#!/bin/bash
awk -F : '$3>500{print NR, "login: ",$1," UID: ",$3," FullName: ",$5}' /etc/passwd
