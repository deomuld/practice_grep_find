#!/usr/bin/bash
head -n 20 textfile.txt | tail -n +11

#another way to do it
#tail -n +11 textfile.txt | head -n 10