"""
Tegan Jennings
X18303941
BSHCSD
"""

import sys

date_vol = {}

#Partitoner
for line in sys.stdin:
	line = line.strip()
	date,vol = line.split('\t')

	if date in date_vol:
		date_vol[date].append(int(vol))
	else:
		date_vol[date] = []
		date_vol[date].append(int(vol))

print ('%s,%s'% ('date', 'total_vol'))
for date in date_vol.keys():
	total_vol = sum(date_vol[date])
	print ('%s,%s'% (date, total_vol))
