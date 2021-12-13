"""
Tegan Jennings
X18303941
BSHCSD
"""
import sys

date_open = {}

#Partitoner
for line in sys.stdin:
    line = line.strip()
    date,open = line.split('\t')

    if date in date_open:
        date_open[date].append(float(open))
    else:
        date_open[date] = []
        date_open[date].append(float(open))

print ('%s,%s'% ('date', 'avg_open'))
#Reducer
for date in date_open.keys():
    avg_open = sum(date_open[date])*1.0 / len(date_open[date])
    print ('%s,%s'% (date, avg_open))

