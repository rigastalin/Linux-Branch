#ifndef SRC_CAT_S21_CAT_H_
#define SRC_CAT_S21_CAT_H_

struct opts {
    int flag_b;   //  Нумерация только не пустых строк
    int flag_e;   //  Добавляет знак $ в конце каждоу строки
    int flag_n;   //  Нумерует все строки
    int flag_s;   //  Сжимает (удаляет) дублирующиеся пустые строки
    int flag_t;   //  Отображает табы как ^|
    int flag_v;   //  Показывает невидимые символы
};

int s21_cat(const char* file_name, struct opts simp_opt);

#endif  // SRC_CAT_S21_CAT_H_
