#!/bin/bash

awk -F : '{print NR,$1,$3,$5}' /etc/passwd
