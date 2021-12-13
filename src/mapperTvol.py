"""
Tegan Jennings
X18303941
BSHCSD
"""

import sys

for line in sys.stdin:
	line = line.strip()
	line = line.split(",")
	
	if len(line) >= 7:
		date = line[1]
		vol = line[6]

		print ('%s\t%s' % (date[0:4], vol))