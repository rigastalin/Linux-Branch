CC=gcc
CAR=ar
CRANLIB=ranlib

OS = $(shell uname)

ifeq ($(OS), Linux)
	CHECKFLAGS=-lsubunit -lrt -lpthread -lm
else
	CHECKFLAGS=
endif

# FLAGS=-Wall -Werror -Wextra -std=c11
# FLAGS=-Wall -Wextra

# CHECKLIB=-I../../.brew/include
# CHECKLIB=-I../../../.brew/include -L../../../.brew/Cellar/check/0.15.2/lib

# LCHECK=`pkg-config --cflags --libs check`

FILE1=s21_cat
FILE2=s21_cat_test


all: s21_cat

s21_cat: $(FILE1).c
	$(CC) -o $(FILE1) $(FLAGS) $(FILE1).c

#### TESTS ###
test: $(FILE1)
	sh $(FILE2).sh

#### CLEANING ###
clean:
	rm -rf *.o *.a *.out
	rm -rf ./$(FILE1)

#### STYLE CHECK ###
style:
	cppcheck --enable=all --suppress=missingIncludeSystem ../../src/
	python3 ../../materials/linters/cpplint.py --extensions=c ../*/*.c ../*/*.h

#### LEAKS ###
# leaks:
# 	CK_FORK=no leaks --atExit -- ./s21_cat

#### REBUILD ###
rebuild:
	make clean
	make all
	rm -rf  *.o *.a
