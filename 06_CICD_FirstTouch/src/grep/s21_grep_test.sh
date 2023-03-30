./s21_grep -e kanye  -e "Kanye West" text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i text.txt >> s21_grep_result.txt
grep -e kanye  -i text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i text.txt article.txt >> s21_grep_result.txt
grep -e west  -i text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v text.txt >> s21_grep_result.txt
grep -e kanye  -v text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v text.txt article.txt >> s21_grep_result.txt
grep -e west  -v text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c text.txt >> s21_grep_result.txt
grep -e kanye  -c text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c text.txt article.txt >> s21_grep_result.txt
grep -e west  -c text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l text.txt >> s21_grep_result.txt
grep -e kanye  -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n text.txt >> s21_grep_result.txt
grep -e kanye  -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -h text.txt >> s21_grep_result.txt
grep -e kanye  -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -s text.txt >> s21_grep_result.txt
grep -e kanye  -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -o text.txt >> s21_grep_result.txt
grep -e kanye  -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v text.txt >> s21_grep_result.txt
grep -e kanye  -i -v text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c text.txt >> s21_grep_result.txt
grep -e kanye  -v -c text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -c text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -c text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c text.txt >> s21_grep_result.txt
grep -e kanye  -i -c text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -c text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -c text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -c text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -c text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l text.txt >> s21_grep_result.txt
grep -e kanye  -c -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -l text.txt >> s21_grep_result.txt
grep -e kanye  -v -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -l text.txt >> s21_grep_result.txt
grep -e kanye  -i -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -l text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -n text.txt >> s21_grep_result.txt
grep -e kanye  -c -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -n text.txt >> s21_grep_result.txt
grep -e kanye  -v -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -n text.txt >> s21_grep_result.txt
grep -e kanye  -i -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -h text.txt >> s21_grep_result.txt
grep -e kanye  -c -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -h text.txt >> s21_grep_result.txt
grep -e kanye  -v -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -s text.txt >> s21_grep_result.txt
grep -e kanye  -l -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -s text.txt >> s21_grep_result.txt
grep -e kanye  -c -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -s -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -s -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -h -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -h -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -n -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -l -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -c -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -v -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -i -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -s -o text.txt >> s21_grep_result.txt
grep -e kanye  -s -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -s -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -s -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -h -o text.txt >> s21_grep_result.txt
grep -e kanye  -h -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -h -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -h -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -o text.txt >> s21_grep_result.txt
grep -e kanye  -n -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -n -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -n -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -o text.txt >> s21_grep_result.txt
grep -e kanye  -l -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -o text.txt >> s21_grep_result.txt
grep -e kanye  -c -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -o text.txt >> s21_grep_result.txt
grep -e kanye  -v -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -o text.txt >> s21_grep_result.txt
grep -e kanye  -i -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -v text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -v text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -v text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -v text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -c text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -c text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -c text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -c text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -c text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -c text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -c text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -c text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -c text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -c text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -c text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -c text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -l text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -l text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -l text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -l text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -l text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -l -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -l -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -i -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -l -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -l -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -v -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -l -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -l -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -c -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -l -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -l -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -c -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -c -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -n text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -c -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -c -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c -n text.txt >> s21_grep_result.txt
grep -e kanye  -v -c -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -c -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -c -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -n text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -v -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -c -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -l -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -l -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -l -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -l -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -l -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -v -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -l -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -l -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -c -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -l -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -l -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -c -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -c -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -c -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -c -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c -h text.txt >> s21_grep_result.txt
grep -e kanye  -v -c -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -c -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -c -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -c -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -l -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -n -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -n -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -n -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -c -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -l -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -l -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -l -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -l -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -l -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -l -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -l -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -l -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -l -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -l -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -l -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -l -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -l -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l -s text.txt >> s21_grep_result.txt
grep -e kanye  -c -l -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -l -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -l -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -c -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -c -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -c -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -c -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -c -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -c -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -c -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -s -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -s -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -s -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -i -s -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -s -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -v -s -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -s -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -c -s -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -s -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -l -s -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -s -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -n -s -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -h -s -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -h -s -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -h -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -h -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -h -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -i -h -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -h -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -v -h -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -h -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -c -h -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -h -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -l -h -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -h -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -n -h -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -n -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -n -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -n -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -i -n -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -n -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -v -n -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -n -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -c -n -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -n -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -l -n -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -l -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -l -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -l -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -i -l -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -l -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -v -l -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -l -f kanye.txt text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -l -f kanye.txt text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -c -l -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -v -c -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -f kanye.txt text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -f kanye.txt text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -i -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -v -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -c -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -l -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -n -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -h -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -h -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -s -f kanye.txt -o text.txt >> s21_grep_result.txt
grep -e kanye  -s -f kanye.txt -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -s -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -s -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -s -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -s -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -s -o text.txt >> s21_grep_result.txt
grep -e kanye  -i -s -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -s -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -s -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -s -o text.txt >> s21_grep_result.txt
grep -e kanye  -v -s -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -s -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -s -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -s -o text.txt >> s21_grep_result.txt
grep -e kanye  -c -s -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -s -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -s -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -s -o text.txt >> s21_grep_result.txt
grep -e kanye  -l -s -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -s -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -s -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -s -o text.txt >> s21_grep_result.txt
grep -e kanye  -n -s -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -n -s -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -n -s -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -h -s -o text.txt >> s21_grep_result.txt
grep -e kanye  -h -s -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -h -s -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -h -s -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -h -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -h -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -h -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -h -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -h -o text.txt >> s21_grep_result.txt
grep -e kanye  -i -h -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -h -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -h -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -h -o text.txt >> s21_grep_result.txt
grep -e kanye  -v -h -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -h -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -h -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -h -o text.txt >> s21_grep_result.txt
grep -e kanye  -c -h -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -h -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -h -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -h -o text.txt >> s21_grep_result.txt
grep -e kanye  -l -h -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -h -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -h -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -n -h -o text.txt >> s21_grep_result.txt
grep -e kanye  -n -h -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -n -h -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -n -h -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -n -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -n -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -n -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -n -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -n -o text.txt >> s21_grep_result.txt
grep -e kanye  -i -n -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -n -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -n -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -n -o text.txt >> s21_grep_result.txt
grep -e kanye  -v -n -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -n -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -n -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -n -o text.txt >> s21_grep_result.txt
grep -e kanye  -c -n -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -n -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -n -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -n -o text.txt >> s21_grep_result.txt
grep -e kanye  -l -n -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -n -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -n -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -l -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -l -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -l -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -l -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -l -o text.txt >> s21_grep_result.txt
grep -e kanye  -i -l -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -l -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -l -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -l -o text.txt >> s21_grep_result.txt
grep -e kanye  -v -l -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -l -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -l -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l -o text.txt >> s21_grep_result.txt
grep -e kanye  -c -l -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -l -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -l -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -c -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -c -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -o text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -c -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -c -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c -o text.txt >> s21_grep_result.txt
grep -e kanye  -v -c -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -c -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -c -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -o text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -o text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -o text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -o text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -o text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -v -c text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -v -c text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -v -c text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -v -c text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -c -l text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -c -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -v -l text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -v -l text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -v -l text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -v -l text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -l -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -l -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -l -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -l -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -l -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -l -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -l -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -l -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -c -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -c -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -c -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -c -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -c -n text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -c -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -c -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -c -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -c -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -c -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -c -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -c -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -v -n text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -v -n text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -v -n text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -v -n text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -v -c -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -c -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -c -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -c -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -c -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -c -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -c -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -c -l -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -l -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -l -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -l -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -v -l -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -l -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -l -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -l -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -l -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -l -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -l -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -l -n -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -l -n -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -l -n -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -l -n -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -l -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -l -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -l -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -l -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -l -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -l -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -l -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -l -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -c -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -c -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -c -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -c -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -c -h text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -c -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -c -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -c -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -c -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -c -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -c -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -c -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -v -h text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -v -h text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -v -h text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -v -h text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -c -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -c -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -c -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -c -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -c -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -c -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -c -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -c -l -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -l -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -l -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -l -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -l -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -l -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -l -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -l -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -l -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -l -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -l -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -l -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -l -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -l -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -l -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -l -n -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -l -n -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -l -n -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -l -n -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -n -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -c -n -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -c -n -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -c -n -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -n -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -n -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -n -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -n -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -n -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -n -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -n -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -n -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -n -h -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -n -h -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -n -h -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -n -h -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -i -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -i -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -i -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -i -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -v -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -v -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -v -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -v -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -v -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -v -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -v -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -v -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -v -c -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -v -c -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -v -c -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -v -c -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -i -c -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -i -c -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -i -c -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -i -c -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -e "Kanye West" -c -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -e "Kanye West" -c -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e west  -e "Kanye West" -c -n -s text.txt article.txt >> s21_grep_result.txt
grep -e west  -e "Kanye West" -c -n -s text.txt article.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 


./s21_grep -e kanye  -c -l -n -s text.txt >> s21_grep_result.txt
grep -e kanye  -c -l -n -s text.txt >> grep_result.txt
diff -s s21_grep_result.txt grep_result.txt 
rm s21_grep_result.txt grep_result.txt 
