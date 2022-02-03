#!/bin/bash

awk -F : '$3==500{print NR,"LOGIN: ",$1," UID : ",$3," USERNAME : ",$5}' /etc/passwd
