#!/bin/bash

cat -b test_cat.txt >> cat_result.txt
./s21_cat -b test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -n test_cat.txt >> cat_result.txt
./s21_cat -n test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -e test_cat.txt >> cat_result.txt
./s21_cat -e test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -s test_cat.txt >> cat_result.txt
./s21_cat -s test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -t test_cat.txt >> cat_result.txt
./s21_cat -t test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -v test_cat.txt >> cat_result.txt
./s21_cat -v test_cat.txt >> s21_cat_result.txt
diff --normal cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt



cat -bntsev test_cat.txt >> cat_result.txt
./s21_cat -bntsev test_cat.txt >> s21_cat_result.txt
diff --normal cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -ntsev test_cat.txt >> cat_result.txt
./s21_cat -ntsev test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt



cat -btsev test_cat.txt >> cat_result.txt
./s21_cat -btsev test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -btev test_cat.txt >> cat_result.txt
./s21_cat -btev test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -ntev test_cat.txt >> cat_result.txt
./s21_cat -ntev test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -nev test_cat.txt >> cat_result.txt
./s21_cat -nev test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -bev test_cat.txt >> cat_result.txt
./s21_cat -bev test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -be test_cat.txt >> cat_result.txt
./s21_cat -be test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -ne test_cat.txt >> cat_result.txt
./s21_cat -ne test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -nes test_cat.txt >> cat_result.txt
./s21_cat -nes test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -bes test_cat.txt >> cat_result.txt
./s21_cat -bes test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -bn test_cat.txt >> cat_result.txt
./s21_cat -bn test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -etsv test_cat.txt >> cat_result.txt
./s21_cat -etsv test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -esv test_cat.txt >> cat_result.txt
./s21_cat -esv test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -est test_cat.txt >> cat_result.txt
./s21_cat -est test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -st test_cat.txt >> cat_result.txt
./s21_cat -st test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -te test_cat.txt >> cat_result.txt
./s21_cat -te test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt


cat -tn test_cat.txt >> cat_result.txt
./s21_cat -tn test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt

cat -tb test_cat.txt >> cat_result.txt
./s21_cat -tb test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt

cat -tevb test_cat.txt >> cat_result.txt
./s21_cat -tevb test_cat.txt >> s21_cat_result.txt
diff -s cat_result.txt s21_cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -b none.txt >> s21_cat_result.txt
cat -b none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -b text.txt none.txt >> s21_cat_result.txt
cat -b text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -e text.txt >> s21_cat_result.txt
cat -e text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -e none.txt >> s21_cat_result.txt
cat -e none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -e text.txt none.txt >> s21_cat_result.txt
cat -e text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -n text.txt >> s21_cat_result.txt
cat -n text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -n none.txt >> s21_cat_result.txt
cat -n none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -n text.txt none.txt >> s21_cat_result.txt
cat -n text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -s text.txt >> s21_cat_result.txt
cat -s text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -s none.txt >> s21_cat_result.txt
cat -s none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -s text.txt none.txt >> s21_cat_result.txt
cat -s text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -t text.txt >> s21_cat_result.txt
cat -t text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -t none.txt >> s21_cat_result.txt
cat -t none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -t text.txt none.txt >> s21_cat_result.txt
cat -t text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -v text.txt >> s21_cat_result.txt
cat -v text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -v none.txt >> s21_cat_result.txt
cat -v none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -v text.txt none.txt >> s21_cat_result.txt
cat -v text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -be text.txt >> s21_cat_result.txt
cat -be text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -be none.txt >> s21_cat_result.txt
cat -be none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -be text.txt none.txt >> s21_cat_result.txt
cat -be text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -en text.txt >> s21_cat_result.txt
cat -en text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -en none.txt >> s21_cat_result.txt
cat -en none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -en text.txt none.txt >> s21_cat_result.txt
cat -en text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bn text.txt >> s21_cat_result.txt
cat -bn text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bn none.txt >> s21_cat_result.txt
cat -bn none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bn text.txt none.txt >> s21_cat_result.txt
cat -bn text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ns text.txt >> s21_cat_result.txt
cat -ns text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ns none.txt >> s21_cat_result.txt
cat -ns none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ns text.txt none.txt >> s21_cat_result.txt
cat -ns text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -es text.txt >> s21_cat_result.txt
cat -es text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -es none.txt >> s21_cat_result.txt
cat -es none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -es text.txt none.txt >> s21_cat_result.txt
cat -es text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bs text.txt >> s21_cat_result.txt
cat -bs text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bs none.txt >> s21_cat_result.txt
cat -bs none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bs text.txt none.txt >> s21_cat_result.txt
cat -bs text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -st text.txt >> s21_cat_result.txt
cat -st text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -st none.txt >> s21_cat_result.txt
cat -st none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -st text.txt none.txt >> s21_cat_result.txt
cat -st text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nt text.txt >> s21_cat_result.txt
cat -nt text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nt none.txt >> s21_cat_result.txt
cat -nt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nt text.txt none.txt >> s21_cat_result.txt
cat -nt text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -et text.txt >> s21_cat_result.txt
cat -et text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -et none.txt >> s21_cat_result.txt
cat -et none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -et text.txt none.txt >> s21_cat_result.txt
cat -et text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bt text.txt >> s21_cat_result.txt
cat -bt text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bt none.txt >> s21_cat_result.txt
cat -bt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bt text.txt none.txt >> s21_cat_result.txt
cat -bt text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -tv text.txt >> s21_cat_result.txt
cat -tv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -tv none.txt >> s21_cat_result.txt
cat -tv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -tv text.txt none.txt >> s21_cat_result.txt
cat -tv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -sv text.txt >> s21_cat_result.txt
cat -sv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -sv none.txt >> s21_cat_result.txt
cat -sv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -sv text.txt none.txt >> s21_cat_result.txt
cat -sv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nv text.txt >> s21_cat_result.txt
cat -nv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nv none.txt >> s21_cat_result.txt
cat -nv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nv text.txt none.txt >> s21_cat_result.txt
cat -nv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ev text.txt >> s21_cat_result.txt
cat -ev text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ev none.txt >> s21_cat_result.txt
cat -ev none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ev text.txt none.txt >> s21_cat_result.txt
cat -ev text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bv text.txt >> s21_cat_result.txt
cat -bv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bv none.txt >> s21_cat_result.txt
cat -bv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bv text.txt none.txt >> s21_cat_result.txt
cat -bv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ben text.txt >> s21_cat_result.txt
cat -ben text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ben none.txt >> s21_cat_result.txt
cat -ben none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ben text.txt none.txt >> s21_cat_result.txt
cat -ben text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bns text.txt >> s21_cat_result.txt
cat -bns text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bns none.txt >> s21_cat_result.txt
cat -bns none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bns text.txt none.txt >> s21_cat_result.txt
cat -bns text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ens text.txt >> s21_cat_result.txt
cat -ens text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ens none.txt >> s21_cat_result.txt
cat -ens none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ens text.txt none.txt >> s21_cat_result.txt
cat -ens text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bes text.txt >> s21_cat_result.txt
cat -bes text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bes none.txt >> s21_cat_result.txt
cat -bes none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bes text.txt none.txt >> s21_cat_result.txt
cat -bes text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bst text.txt >> s21_cat_result.txt
cat -bst text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bst none.txt >> s21_cat_result.txt
cat -bst none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bst text.txt none.txt >> s21_cat_result.txt
cat -bst text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -est text.txt >> s21_cat_result.txt
cat -est text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -est none.txt >> s21_cat_result.txt
cat -est none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -est text.txt none.txt >> s21_cat_result.txt
cat -est text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nst text.txt >> s21_cat_result.txt
cat -nst text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nst none.txt >> s21_cat_result.txt
cat -nst none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nst text.txt none.txt >> s21_cat_result.txt
cat -nst text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnt text.txt >> s21_cat_result.txt
cat -bnt text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnt none.txt >> s21_cat_result.txt
cat -bnt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnt text.txt none.txt >> s21_cat_result.txt
cat -bnt text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ent text.txt >> s21_cat_result.txt
cat -ent text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ent none.txt >> s21_cat_result.txt
cat -ent none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ent text.txt none.txt >> s21_cat_result.txt
cat -ent text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bet text.txt >> s21_cat_result.txt
cat -bet text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bet none.txt >> s21_cat_result.txt
cat -bet none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bet text.txt none.txt >> s21_cat_result.txt
cat -bet text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -btv text.txt >> s21_cat_result.txt
cat -btv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -btv none.txt >> s21_cat_result.txt
cat -btv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -btv text.txt none.txt >> s21_cat_result.txt
cat -btv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -etv text.txt >> s21_cat_result.txt
cat -etv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -etv none.txt >> s21_cat_result.txt
cat -etv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -etv text.txt none.txt >> s21_cat_result.txt
cat -etv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ntv text.txt >> s21_cat_result.txt
cat -ntv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ntv none.txt >> s21_cat_result.txt
cat -ntv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ntv text.txt none.txt >> s21_cat_result.txt
cat -ntv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -stv text.txt >> s21_cat_result.txt
cat -stv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -stv none.txt >> s21_cat_result.txt
cat -stv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -stv text.txt none.txt >> s21_cat_result.txt
cat -stv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bsv text.txt >> s21_cat_result.txt
cat -bsv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bsv none.txt >> s21_cat_result.txt
cat -bsv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bsv text.txt none.txt >> s21_cat_result.txt
cat -bsv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -esv text.txt >> s21_cat_result.txt
cat -esv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -esv none.txt >> s21_cat_result.txt
cat -esv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -esv text.txt none.txt >> s21_cat_result.txt
cat -esv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nsv text.txt >> s21_cat_result.txt
cat -nsv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nsv none.txt >> s21_cat_result.txt
cat -nsv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nsv text.txt none.txt >> s21_cat_result.txt
cat -nsv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnv text.txt >> s21_cat_result.txt
cat -bnv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnv none.txt >> s21_cat_result.txt
cat -bnv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnv text.txt none.txt >> s21_cat_result.txt
cat -bnv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -env text.txt >> s21_cat_result.txt
cat -env text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -env none.txt >> s21_cat_result.txt
cat -env none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -env text.txt none.txt >> s21_cat_result.txt
cat -env text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bev text.txt >> s21_cat_result.txt
cat -bev text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bev none.txt >> s21_cat_result.txt
cat -bev none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bev text.txt none.txt >> s21_cat_result.txt
cat -bev text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bens text.txt >> s21_cat_result.txt
cat -bens text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bens none.txt >> s21_cat_result.txt
cat -bens none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bens text.txt none.txt >> s21_cat_result.txt
cat -bens text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -best text.txt >> s21_cat_result.txt
cat -best text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -best none.txt >> s21_cat_result.txt
cat -best none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -best text.txt none.txt >> s21_cat_result.txt
cat -best text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -enst text.txt >> s21_cat_result.txt
cat -enst text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -enst none.txt >> s21_cat_result.txt
cat -enst none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -enst text.txt none.txt >> s21_cat_result.txt
cat -enst text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnst text.txt >> s21_cat_result.txt
cat -bnst text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnst none.txt >> s21_cat_result.txt
cat -bnst none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnst text.txt none.txt >> s21_cat_result.txt
cat -bnst text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt 
rm cat_result.txt s21_cat_result.txt

./s21_cat -bent text.txt >> s21_cat_result.txt
cat -bent text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bent none.txt >> s21_cat_result.txt
cat -bent none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bent text.txt none.txt >> s21_cat_result.txt
cat -bent text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -betv text.txt >> s21_cat_result.txt
cat -betv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -betv none.txt >> s21_cat_result.txt
cat -betv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -betv text.txt none.txt >> s21_cat_result.txt
cat -betv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -entv text.txt >> s21_cat_result.txt
cat -entv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -entv none.txt >> s21_cat_result.txt
cat -entv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -entv text.txt none.txt >> s21_cat_result.txt
cat -entv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bntv text.txt >> s21_cat_result.txt
cat -bntv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bntv none.txt >> s21_cat_result.txt
cat -bntv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bntv text.txt none.txt >> s21_cat_result.txt
cat -bntv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nstv text.txt >> s21_cat_result.txt
cat -nstv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nstv none.txt >> s21_cat_result.txt
cat -nstv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -nstv text.txt none.txt >> s21_cat_result.txt
cat -nstv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -estv text.txt >> s21_cat_result.txt
cat -estv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -estv none.txt >> s21_cat_result.txt
cat -estv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -estv text.txt none.txt >> s21_cat_result.txt
cat -estv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bstv text.txt >> s21_cat_result.txt
cat -bstv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bstv none.txt >> s21_cat_result.txt
cat -bstv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bstv text.txt none.txt >> s21_cat_result.txt
cat -bstv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -besv text.txt >> s21_cat_result.txt
cat -besv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -besv none.txt >> s21_cat_result.txt
cat -besv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -besv text.txt none.txt >> s21_cat_result.txt
cat -besv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt 
rm cat_result.txt s21_cat_result.txt

./s21_cat -ensv text.txt >> s21_cat_result.txt
cat -ensv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ensv none.txt >> s21_cat_result.txt
cat -ensv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -ensv text.txt none.txt >> s21_cat_result.txt
cat -ensv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnsv text.txt >> s21_cat_result.txt
cat -bnsv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnsv none.txt >> s21_cat_result.txt
cat -bnsv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnsv text.txt none.txt >> s21_cat_result.txt
cat -bnsv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -benv text.txt >> s21_cat_result.txt
cat -benv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -benv none.txt >> s21_cat_result.txt
cat -benv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -benv text.txt none.txt >> s21_cat_result.txt
cat -benv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -benst text.txt >> s21_cat_result.txt
cat -benst text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt 
rm cat_result.txt s21_cat_result.txt

./s21_cat -benst none.txt >> s21_cat_result.txt
cat -benst none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -benst text.txt none.txt >> s21_cat_result.txt
cat -benst text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bentv text.txt >> s21_cat_result.txt
cat -bentv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bentv none.txt >> s21_cat_result.txt
cat -bentv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bentv text.txt none.txt >> s21_cat_result.txt
cat -bentv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnstv text.txt >> s21_cat_result.txt
cat -bnstv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnstv none.txt >> s21_cat_result.txt
cat -bnstv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bnstv text.txt none.txt >> s21_cat_result.txt
cat -bnstv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -enstv text.txt >> s21_cat_result.txt
cat -enstv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -enstv none.txt >> s21_cat_result.txt
cat -enstv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -enstv text.txt none.txt >> s21_cat_result.txt
cat -enstv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt


./s21_cat -bestv text.txt >> s21_cat_result.txt
cat -bestv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bestv none.txt >> s21_cat_result.txt
cat -bestv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bestv text.txt none.txt >> s21_cat_result.txt
cat -bestv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bensv text.txt >> s21_cat_result.txt
cat -bensv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bensv none.txt >> s21_cat_result.txt
cat -bensv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -bensv text.txt none.txt >> s21_cat_result.txt
cat -bensv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -benstv text.txt >> s21_cat_result.txt
cat -benstv text.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -benstv none.txt >> s21_cat_result.txt
cat -benstv none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt

./s21_cat -benstv text.txt none.txt >> s21_cat_result.txt
cat -benstv text.txt none.txt >> cat_result.txt
diff -s s21_cat_result.txt cat_result.txt
rm cat_result.txt s21_cat_result.txt
