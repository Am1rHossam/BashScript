#!/bin/bash

echo "usernames:"
awk -F : '{ print $1}' /etc/passwd 

