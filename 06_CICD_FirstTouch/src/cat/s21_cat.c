#define _GNU_SOURCE   // For getopt

#include <stdio.h>    // printf, fopen, fclose
#include <string.h>   // For strerror
#include <errno.h>    // For errnum
#include <getopt.h>   // For getopt_long
#include "s21_cat.h"


int main(int argc, char* argv[]) {                              // argv - counter, argv - value
    const char* short_vers = "benstvTE";                        // Short version of getopt flags
    const struct option long_opt[] = {
        {"number-nonblank", no_argument, NULL, 'b'},
        {"number", no_argument, NULL, 'n'},
        {"squeeze-blank", no_argument, NULL, 's'},
        {NULL, 0, NULL, 0}
    };
    int index_opt = -1;

    int err = 0;
    struct opts simp_opt = {0, 0, 0, 0, 0, 0};

    for (int opt; (opt = getopt_long(argc, argv, short_vers, long_opt, &index_opt)) != -1; ) {
        switch (opt) {
            case 'b':
                simp_opt.flag_b = 1;
                break;
            case 'e':
            case 'E':
                simp_opt.flag_e = 1;
                simp_opt.flag_v = 1;
                break;
            case 'n':
                simp_opt.flag_n = 1;
                break;
            case 's':
                simp_opt.flag_s = 1;
                break;
            case 't':
            case 'T':
                simp_opt.flag_t = 1;
                simp_opt.flag_v = 1;
                break;
            case 'v':
                simp_opt.flag_v = 1;
                break;
            case '?':            // For printing a message of error
                fprintf(stderr, "usage: cat [options] [file ....]\n");  // Message of error
                err = 1;
                break;
        }
    }
    if (!err) {
        for (int i = optind; i < argc; i++) {   // optind - indes of next element which will use in argv
            if (s21_cat(argv[i], simp_opt)) {
                fprintf(stderr, "%s: %s\n", argv[i], strerror(errno));
                err = 1;
            }
        }
    }
    return err;
}

int s21_cat(const char* file_name, struct opts simp_opt) {
    int err = 0;
    int c;
    FILE* file;

    file = fopen(file_name, "rt");                                        // rt - open file for reading
    if (file && (c = getc(file)) != EOF) {
#if defined(__APPLE__)
        int count = 1;
#else
        static int count = 1;
#endif
        int new_l = 1;
        int except_l = 0;
        while ((!feof(file)) && (!ferror(file)) && (c != EOF)) {
                if (simp_opt.flag_s) {
                    if (c == '\n') {
                        except_l++;
                        // printf("%d", except_l);
                    } else {
                        except_l = 1;
                    }
                } else {
                    except_l = 1;
                }

                if ((simp_opt.flag_b && new_l && c != '\n') ||
                ((simp_opt.flag_n && new_l && !simp_opt.flag_b && (except_l < 3)))) {
                    printf("%6d\t", count);
                    count++;
                    new_l = 0;
                }

                if (c == '\n') {
                    new_l = 1;
                    if (simp_opt.flag_e && except_l < 3) {
                        printf("$");
                    }
                } else {
                    except_l = 0;
                }

                if (except_l > 2) {
                    except_l = 2;
                } else {
                    if (simp_opt.flag_v) {
                        if (c < 9 || (c > 10 && c < 32)) {             // 9 - '\t'; 10 - '\n'
                            printf("^%c", c + 64);                     // 64 - @
                        } else if (simp_opt.flag_t && c == '\t') {
                            printf("^I");
                        } else if (c == 127) {                          // Symbol of "delete" for perfolenta
                            printf("^?");
                        } else if (c > 127 && c < 160) {                // Other symbols
                            printf("M-^%c", c - 64);
#if defined(__linux__)
                        } else if (c > 159 && c < 255) {
                            printf("M-%c", c - 128);
                        } else if (c == 255) {
                            printf("M-^?");
#endif
                        } else {
                            putchar(c);
                        }
                    } else {
                        putchar(c);
                    }
                }
                c = getc(file);
        }
        fclose(file);
    } else {
        err = 1;
    }
    return err;
}
