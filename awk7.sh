#!/bin/bash
awk -F : 'max<$3 { max=$3 } END{ print }' /etc/passwd
