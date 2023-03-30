#define _GNU_SOURCE  // For getopt

#include <stdio.h>    // for printf, snsprintf, fopen, fclose, getline
#include <string.h>   // for strlen,
#include <stdlib.h>   // realloc
#include <errno.h>    // strerror
#include <unistd.h>   // getopt
#include <regex.h>    // regex
#include "s21_grep.h"

int main(int argc, char *argv[]) {
    int err = 0;
    struct flags grep_flags = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", ""};
#if defined(__APPLE__)
    if (argc > 1 && *argv[1] != '-') {  // Если первым символом flagstring
    // является "-", то каждый элемент argv, не являющийся опцией,
    // обрабатывается так, как если бы он был аргументом опции с символом, имеющим код 1
        snprintf(grep_flags.pattern, NMAX, "%s", argv[1]);
        getopt(argc, argv, "e:ivclnhsof:");  // getopt() разбирает аргументы
                                             // командной строки. Ее аргументы argc и
                                             // argv являются счетчиком и массивом аргументов
        optind++;                            // Если getopt() находит символ опции, она возвращает
                                             // этот символ, обновляя внешнюю переменную optind
    }                                        // Если символов опций больше нет, то getopt() возвращает
                                             // -1. При этом optind станет индексом
                                             // первого элемента argv, не являющегося опцией.
#endif
    for (int opt; (opt = getopt(argc, argv, "e:ivclnhsof:")) != -1;) {  // Если за таким
                                                                        // символом стоит двоеточие, то опция
                                                                        // требует указания аргумента.
        switch (opt) {
            case 'e':
                grep_flags.flag_e = 1;
                if (!strlen(grep_flags.pattern)) {
                    snprintf(grep_flags.pattern, NMAX, "%s", optarg);  // помещает указатель на
                                                                       // следующий за символом опции текст, в
                                                                       // тот же элемент argv, или на текст
                } else {                                               // следующего элемента argv, в optarg
                                                                       // если текущий элемент argv содержит
                                                                       // текст, то он возвращается в optarg,
                                                                       // в противном случае optarg
                                                                       // содержит ноль.
                    snprintf(grep_flags.pattern + strlen(grep_flags.pattern),
                            NMAX - strlen(grep_flags.pattern), "|%s", optarg);
                }
            break;
            case 'i':
                grep_flags.flag_i = 1;      /* -i: ignore case */
            break;
            case 'v':
                grep_flags.flag_v = 1;      /* -v: only show non-matching lines */
            break;
            case 'c':
                grep_flags.flag_c = 1;      /* -c: only show a count of matching lines */
            break;
            case 'l':
                grep_flags.flag_l = 1;      /* -l: only show names of files with matches */
            break;
            case 'n':
                grep_flags.flag_n = 1;      /* -n: show line numbers in front of matching lines */
            break;
            case 'h':
                grep_flags.flag_h = 1;      /* -h: don't print filename headers */
            break;
            case 's':
                grep_flags.flag_s = 1;     /* -s: silent mode (ignore errors) */
            break;
            case 'o':
                grep_flags.flag_o = 1;      /* -o: print only matching part */
            break;
            case 'f':
                grep_flags.flag_f = 1;
                snprintf(grep_flags.file, NMAX, "%s", optarg);
            break;
            case '?':    // Если getopt() не распознал символ опции, то
                        // он выводит на стандартный поток ошибок соответствующее
                        // сообщение, заносит символ в optopt и возвращает "?"
                err = 2;  // cannot access command-line argument
            break;
        }
    }
    if (!err && argc > 1) {
        int index = optind;
        if (!grep_flags.flag_e && !grep_flags.flag_f && index < argc &&  !strlen(grep_flags.pattern)) {
            snprintf(grep_flags.pattern, NMAX, "%s", argv[index]);
            index++;
        } else {
            if (grep_flags.flag_f) {
                if (create_ptrn(&grep_flags)) {
                    fprintf(stderr, "%s: %s: %s\n", GREP, grep_flags.file, strerror(errno));
                    err = 2;      //  cannot access command-line argument
                }
            }
        }
        if ((argc - index) == 1) {
            grep_flags.flag_h = 1; /* -h: don't print filename headers */
        }
        if (!err) {
            for (; index < argc; index++) {
                if (s21_grep(argv[index], grep_flags)) {
                    err = 2;        //  cannot access command-line argument
                }
            }
        }
    } else {
        print_err_msg();
        err = 2;
    }
    return err;
}

int s21_grep(const char *grep_file, struct flags grep_flags) {
    int err = 0;
    FILE *file;

    file = fopen(grep_file, "rt");
    if (file) {
        char *str = NULL;
        size_t len_str = 0;
        ssize_t num_read = 0;
        size_t num_str = 0;
        int while_exit = 1;
        size_t mathing_line = 0;
        size_t unmatchin_line = 0;
        while ((num_read = getline(&str, &len_str, file)) != -1 &&
               str && while_exit) {  // считывает целую строку, сохраняя адрес буфера, содержащего текст
            if (feof(file) && num_read > 0 && str[num_read - 1] != '\n') {
                char *new_str = (char *)realloc(str, num_read + 2);
                if (!new_str) {
                    fprintf(stderr, "%s: allocation memory error\n", GREP);
                    err = 2;
                    break;
                } else {
                    str = new_str;
                    snprintf(str + num_read, num_read + 2, "%c", '\n');
                }
            }
            num_str++;
            if (grep_flags.flag_l) {          /* -l: only show names of files with matches */
                if (!grep_flags.flag_v) {       /* -v: only show non-matching lines */
                    if (!regular(str, grep_flags.pattern, grep_flags.flag_i)) {
                        printf("%s\n", grep_file);
                        while_exit = 0;
                    }
                } else {
                    printf("%s\n", grep_file);
                    while_exit = 0;
                }
            } else if (grep_flags.flag_c) {         /* -c: only show a count of matching lines */
                if (!regular(str, grep_flags.pattern, grep_flags.flag_i)) {
                    mathing_line++;                       // Count matched lines
                } else {
                    unmatchin_line++;                     // Count unmatched lines
                }
            } else if (grep_flags.flag_o) {                     /* -o: print only matching part */
                if (!grep_flags.flag_v) {                        /* -v: only show non-matching lines */
                    regular_ptrn(str, grep_file, num_str, grep_flags);
                }
            }
            if (grep_flags.flag_v && !grep_flags.flag_l && !grep_flags.flag_c) {
                if (grep_flags.flag_o) {
                    if (regular(str, grep_flags.pattern, grep_flags.flag_i)) {
                        print_str(str, grep_file, num_str, grep_flags);
                    }
                } else {
                    if (regular(str, grep_flags.pattern, grep_flags.flag_i)) {
                        print_str(str, grep_file, num_str, grep_flags);
                    }
                }
            } else if (!grep_flags.flag_v && !grep_flags.flag_l && !grep_flags.flag_c && !grep_flags.flag_o) {
                if (!regular(str, grep_flags.pattern, grep_flags.flag_i)) {
                    print_str(str, grep_file, num_str, grep_flags);
                }
            }
        }
        if (str)
            free(str);
        if (!err) {
            if (grep_flags.flag_c) {
                if (!grep_flags.flag_h) {                       /* -h: don't print filename headers */
                    printf("%s:", grep_file);
                }
                if (!grep_flags.flag_v) {
                    printf("%zu\n", mathing_line);
                } else {
                    printf("%zu\n", unmatchin_line);
                }
            }
        }
        fclose(file);
    } else {
        if (!grep_flags.flag_s) {                                   /* -s: silent mode (ignore errors) */
            fprintf(stderr, "%s: %s %s\n", GREP, grep_file, strerror(errno));
            err = 1;
        }
    }
    return err;
}

int regular(const char *str, const char *pattern, int opt_i) {
    int result;
    regex_t rexp;  // This type of object holds a compiled regular expression. It is actually a structure.

    int res_val;
    if (opt_i) {
        res_val = regcomp(&rexp, pattern, REG_EXTENDED | REG_NOSUB | REG_NEWLINE | REG_ICASE);
                  //  REG_EXTENDED - Use Extended Regular Expressions
                  //  REG_NOSUB - Report only success or fail in regexec().
                  //  REG_NEWLINE - Change the handling of <newline>.
                  //  REG_ICASE  - Ignore case in match.
    } else {
        res_val = regcomp(&rexp, pattern, REG_EXTENDED | REG_NOSUB | REG_NEWLINE);
        // “compiles” a regular expression into a data structure that you can use
        // with regexec to match against a string. The compiled regular expression
        // format is designed for efficient matching. regcomp stores it into *compiled.
    }
    if (res_val) {
        printf("Failed, bad pattern\n");
        result = -1;
    } else {
        regmatch_t match;
        result = regexec(&rexp, str, 1, &match, 0);
        regfree(&rexp);
    }
    return result;
}

int regular_ptrn(const char *str, const char *grep_file, const size_t num_str, struct flags grep_flags) {
    int result = 1;
    regex_t rexp;
    char *str_ptr = (char*)str;

    int res_val;
    if (grep_flags.flag_i) {
        res_val = regcomp(&rexp, grep_flags.pattern, REG_EXTENDED | REG_NEWLINE | REG_ICASE);
    } else {
        res_val = regcomp(&rexp, grep_flags.pattern, REG_EXTENDED | REG_NEWLINE);
    }
    if (res_val) {
        printf("Failed, bad pattern");
        result = -1;
    } else {
        regmatch_t match;
#if defined(__APPLE__)
        if (!grep_flags.flag_h && !regular(str, grep_flags.pattern, grep_flags.flag_i)) {
            printf("%s:", grep_file);
        }
        if (grep_flags.flag_n && !regular(str, grep_flags.pattern, grep_flags.flag_i)) {
            printf("%zu:", num_str);
        }
        while (!regexec(&rexp, str_ptr, 1, &match, 0)) {
            result = 0;
            printf("%.*s\n", (int)(match.rm_eo - match.rm_so), str_ptr + match.rm_so);
            str_ptr += match.rm_eo;
        }
#else
        while (!regexec(&rexp, str_ptr, 1, &match, 0)) {
            result = 0;
            if (!grep_flags.flag_h) {           /* -h: don't print filename headers */
                printf("%s:", grep_file);
            }
            if (grep_flags.flag_n) {            /* -n: show line numbers in front of matching lines */
                printf("%zu:", num_str);
            }
            printf("%.*s\n", (int)(match.rm_eo - match.rm_so), str_ptr + match.rm_so);
            str_ptr += match.rm_eo;
        }
#endif
        regfree(&rexp);
    }
    return result;
}

int create_ptrn(struct flags* grep_flags) {
    int err = 0;
    FILE *file;

    file = fopen(grep_flags->file, "rt");
    if (file) {
        char *str = NULL;
        size_t len_str = 0;
        ssize_t num_read = 0;
        if (!grep_flags->flag_e) {
            if ((num_read = getline(&str, &len_str, file)) != -1 && str) {
                if (num_read > 1 && str[num_read - 1] == '\n') {
                    str[num_read - 1] = '\0';
                }
                snprintf(grep_flags->pattern + strlen(grep_flags->pattern),
                            NMAX - strlen(grep_flags->pattern), "|%s", str);
            }
        }
        while ((num_read = getline(&str, &len_str, file)) != -1 && str) {
            if (num_read > 1 && str[num_read - 1] == '\n') {
                str[num_read - 1] = '\0';
            }
            snprintf(grep_flags->pattern + strlen(grep_flags->pattern),
                    NMAX - strlen(grep_flags->pattern), "%s", str);
        }
        if (str)
            free(str);
        fclose(file);
    } else {
        err = 1;
    }
    return err;
}

void print_str(const char *str, const char *grep_file, const size_t num_str, struct flags grep_flags) {
    if (!grep_flags.flag_h) {
        printf("%s:", grep_file);
    }
    if (grep_flags.flag_n) {
        printf("%zu:", num_str);
    }
    printf("%s", str);
}

void print_err_msg() {
    fprintf(stderr, "usage: grep [-abcDEFGHhIiJLlmnOoqRSsUVvwxZ] [-A num] [-B num] [-C[num]]\n");
    fprintf(stderr, "\t[-e pattern] [-f file] [--binary-files=value] [--color=when]\n");
    fprintf(stderr, "\t[--context[=num]] [--direcoties=action] [--label] [--line-buffered]\n");
    fprintf(stderr, "\t[--null] [pattern] [file ...]\n");
}
