#include <stdio.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <math.h>
#include <sys/time.h>
#include <sys/ioctl.h>
#include <sys/termios.h>

int fd;

void
setrts (int val)
{
	int flag;
	flag = TIOCM_RTS;
	if (val)
		ioctl (fd, TIOCMBIS, &flag);
	else
		ioctl (fd, TIOCMBIC, &flag);
}

void
setdtr (int val)
{
	int flag;
	flag = TIOCM_DTR;
	if (val)
		ioctl (fd, TIOCMBIS, &flag);
	else
		ioctl (fd, TIOCMBIC, &flag);
}

void
usage (void)
{
	fprintf (stderr, "usage: sermon [-d dev]\n");
	exit (1);
}

int
main (int argc, char **argv)
{
	char *dev;
	struct termios termios, stdin_termios;
	fd_set rset;
	char ch;
	int c;

	dev = "/dev/ttyUSB0";

	while ((c = getopt (argc, argv, "d:")) != EOF) {
		switch (c) {
		case 'd':
			dev = optarg;
			break;
		default:
			usage ();
		}
	}
	
	if (optind != argc)
		usage ();

	if ((fd = open (dev, O_RDWR | O_NOCTTY | O_NONBLOCK)) < 0) {
		perror ("open");
		exit (1);
	}

	tcgetattr (fd, &termios);
	cfmakeraw (&termios);
	cfsetspeed(&termios, B115200);

	tcsetattr (fd, TCSANOW, &termios);

	tcgetattr (0, &stdin_termios);
	termios = stdin_termios;
	cfmakeraw (&termios);
	tcsetattr (0, TCSANOW, &termios);

	fcntl (0, F_SETFL, O_NONBLOCK);

	setrts (0);
	setdtr (0);

	printf ("C-x to exit monitor; C-r to reset processor\r\n");
	while (1) {
		FD_ZERO (&rset);
		FD_SET (0, &rset);
		FD_SET (fd, &rset);
		if (select (fd + 1, &rset, NULL, NULL, NULL) < 0) {
			perror ("select");
			goto done;
		}

		if (FD_ISSET (0, &rset)) {
			while (read (0, &ch, 1) == 1) {
				ch &= 0x7f;
				switch (ch) {
				case 'X' & 037:
					goto done;

				case 'R' & 037:
					setrts (1);
					usleep (100 * 1000);
					setrts (0);
					break;
	
				default:
					write (fd, &ch, 1);
					break;
				}
			}
		}

		if (FD_ISSET (fd, &rset)) {
			char rbuf[1000];
			int n = read (fd, rbuf, sizeof rbuf);
			if (n < 0) {
				perror ("serport read");
				exit (1);
			}
			if (n == 0) {
				printf ("EOF on %s\n", dev);
				break;
			}
			fwrite (rbuf, n, 1, stdout);
			fflush (stdout);
		}
	}

done:
	printf ("\r\n");

	fcntl (0, F_SETFL, 0);
	tcsetattr (0, TCSANOW, &stdin_termios);

	return (0);
}
