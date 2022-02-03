#!/etc/bash

awk -F : 'gsub('lb','mylb');{print}'  /etc/passwd
