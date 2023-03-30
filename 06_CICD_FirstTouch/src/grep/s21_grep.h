#ifndef SRC_GREP_S21_GREP_H_
#define SRC_GREP_S21_GREP_H_

#define GREP "s21_grep"
#define NMAX 1024  // max length

struct flags {
    int flag_e;  // Use PATTERN as the pattern; useful
                 // to protect patterns beginning with -. PATTERN, --regexp=PATTERN
    int flag_i;  // Ignore case distinctions in both
                 // the PATTERN and the input files.
    int flag_v;  // Invert the sense of matching, to select non-matching lines.
    int flag_c;  // Suppress normal output; instead print a
                 // count of matching lines for each input file. With the -v,
                 // --invert-match option (see below), count non-matching lines.
    int flag_l;  // Suppress normal output; instead print the name
                 // of each input file from which output would normally have been
                 // printed. The scanning will stop on the first match.
    int flag_n;  // Prefix each line of output with the line
                 // number within its input file.
    int flag_h;  // Suppress the prefixing of filenames on output
                 // when multiple files are searched.
    int flag_s;  // Suppress error messages about nonexistent or unreadable files.
    int flag_o;  // Show only the part of a matching line that matches PATTERN.
    int flag_f;  // Obtain patterns from FILE, one per line. The empty
                 // file contains zero patterns, and therefore matches nothing. FILE, --file=FILE
    char pattern[NMAX];
    char file[NMAX];
};

int create_ptrn(struct flags *grep_flags);

int regular(const char *str, const char *pattern, int opt_i);
int regular_ptrn(const char *str, const char *grep_file, const size_t num_str, struct flags grep_opt);

int s21_grep(const char *grep_file, struct flags grep_opt);
void print_str(const char *str, const char *grep_file, const size_t num_str, struct flags grep_opt);
void print_err_msg();

#endif  // SRC_GREP_S21_GREP_H_
