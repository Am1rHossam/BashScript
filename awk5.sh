#!/bin/bash

awk -F : 'NR>0&&NR<6{print}' /etc/passwd
