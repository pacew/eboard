#! /usr/bin/env python3

import socket
import struct
import json
import argparse
import sys
import select
import time
import datetime
import curses
import re

from operator import attrgetter

MCAST_GRP = '239.255.68.32'
MCAST_PORT = 24248

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
sock.bind((MCAST_GRP, MCAST_PORT))
mreq = struct.pack("4sl", socket.inet_aton(MCAST_GRP), socket.INADDR_ANY)
sock.setsockopt(socket.IPPROTO_IP, socket.IP_ADD_MEMBERSHIP, mreq)

def do_raw():
    while True:
        raw_msg = sock.recv(2048).decode('utf8')
        msg = json.loads(raw_msg)
        print(msg)

class Board:
    boards = dict()
    
    @classmethod
    def find(cls, raddr):
        board = cls.boards.get(raddr)
        if board is None:
            board = Board(raddr)
        return board

    def __init__(self, raddr):
        self.raddr = raddr
        self.last_msg = dict()
        Board.boards[raddr] = self
    
    def set_last_msg(self, msg):
        self.last_msg = msg

class Screen:
    def __init__(self):
        self.detail = False
        self.last_key = None
        self.current_idx = 0

        Board.find(('foo', 0))
        Board.find(('bar', 0))

    def run(self, stdscr):
        self.stdscr = stdscr
        self.stdscr.nodelay(True)
        
        last_update = 0
        while True:
            rset, _, _ = select.select([sock, sys.stdin], [], [], 0.1)
            if sock in rset:
                self.receive_packet(sock)
    
            if sys.stdin in rset:
                key = self.stdscr.getkey()
                if key is not None:
                    self.process_key(key)
                self.last_key = key

            if len(rset) == 0 or time.time() - last_update >= 1:
                last_update = time.time()
                self.display()

    def receive_packet(self, sock):
        raw_msg, raddr = sock.recvfrom(2048)
        msg = json.loads(raw_msg)

        board = Board.find(raddr)
        
    def process_key(self, key):
        if re.search('^[1-9]', key):
            self.current_idx = int(key)


    def display(self):
        self.stdscr.clear()
        
        if self.detail:
            self.display_detail()
        else:
            self.display_summary()

    def display_summary(self):
        now = datetime.datetime.now()

        row = 0
        self.stdscr.addstr(row, 0, 
                           now.strftime('%Y-%m-%d %H:%M:%S'))
        row += 1
        row += 1
        
        idx = 1
        for raddr in sorted(Board.boards):
            board = Board.boards[raddr]
            board.idx = idx
            
            (addr, port) = raddr
            line = str(idx) + ' '
            line += f'{addr:18s}'

            flags = 0
            if self.current_idx == idx:
                flags = curses.A_STANDOUT
            self.stdscr.addstr(row, 0, line, flags)
            row += 1
            idx += 1

        line = 'key = ' + str(self.last_key) + str(type(self.last_key))
        self.stdscr.addstr(row, 0, line)
        row += 1

        self.stdscr.move(row,0)
        self.stdscr.refresh()
            


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--raw', action='store_true')
    args = parser.parse_args()
    if args.raw:
        do_raw()

    curses.wrapper(Screen().run)


if __name__ == '__main__':
    main()
