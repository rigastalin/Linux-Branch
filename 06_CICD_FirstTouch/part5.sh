#!/usr/bin/expect -f
spawn scp src/cat/s21_cat src/grep/s21_grep student@10.10.0.2:~/
expect {
    "*fingerprint*" { send -- "yes\r" }
    "student@10.10.0.2's password: " { send -- "student\r" }
}
expect {
    "student@10.10.0.2's password: " { send -- "student\r" }
    eof
}

spawn ssh student@10.10.0.2 echo student | sudo -S mv s21_cat s21_grep /usr/local/bin/
expect "*password:"
send -- "student\r"
expect eof
