#!/usr/bin/python3

import sys

file = open(sys.argv[1], 'r')

invert_ratio = lambda x: 1 / float(x)

lines = file.readlines()
for line in lines:
    data = line.split()
    try:
        print(data[0], ",", invert_ratio(data[1]), sep="")
    except IndexError:
        pass
