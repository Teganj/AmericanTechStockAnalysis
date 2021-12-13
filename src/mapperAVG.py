"""
Tegan Jennings
X18303941
BSHCSD
"""

import sys

# input comes from STDIN (standard input)
for line in sys.stdin:
    line = line.strip()
    line = line.split(",")

    if len(line) >=2:
        date = line[1]
        open = line[2]

        print ('%s\t%s' % (date[0:4], open))