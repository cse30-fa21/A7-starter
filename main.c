#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>
#include <sys/stat.h>
#include <string.h>
#include <fcntl.h>
#define BFSZ	1024

extern char encrypt(char inchar, char key);
extern char decrypt(char inchar, char key);
void usage(char **argv);

int
main (int argc, char **argv) {
    /*
     * your code goes here.
     */
}

void
usage(char **argv) {
    fprintf(stderr,"Usage: %s (-d|-e) -b <bookfile> [-o <offset>] <filename>\n", *argv);
    return;
}
