"""
Tegan Jennings
X18303941
BSHCSD
"""

import matplotlib.pyplot as plt
import pandas as pd

barChart= pd.read_csv('output/MicrosoftTotalVolume_ReducerOutput.txt')
year = barChart['date']
totalvol = barChart['total_vol']
plt.bar(year, totalvol)
plt.savefig('output/Microsoftbar.png')

barChart= pd.read_csv('output/IntelTotalVolume_ReducerOutput.txt')
year = barChart['date']
totalvol = barChart['total_vol']
plt.bar(year, totalvol)
plt.savefig('output/Intelbar.png')

barChart= pd.read_csv('output/AppleTotalVolume_ReducerOutput.txt')
year = barChart['date']
totalvol = barChart['total_vol']
plt.bar(year, totalvol)
plt.savefig('output/Applebar.png')

arChart= pd.read_csv('output/GoogleTotalVolume_ReducerOutput.txt')
year = barChart['date']
totalvol = barChart['total_vol']
plt.bar(year, totalvol)
plt.savefig('output/Googlebar.png')

lineplot = pd.read_csv('output/AppleAvg_ReducerOutput.txt')
year = lineplot['date']
avgopen = lineplot['avg_open']
plt.plot(year, avgopen)
plt.savefig('output/Appleline.png')

lineplot = pd.read_csv('output/MicrosoftAvg_ReducerOutput.txt')
year = lineplot['date']
avgopen = lineplot['avg_open']
plt.plot(year, avgopen)
plt.savefig('output/Microsoftline.png')

lineplot = pd.read_csv('output/GoogleAvg_ReducerOutput.txt')
year = lineplot['date']
avgopen = lineplot['avg_open']
plt.plot(year, avgopen)
plt.savefig('output/Googleine.png')

lineplot = pd.read_csv('output/IntelAvg_ReducerOutput.txt')
year = lineplot['date']
avgopen = lineplot['avg_open']
plt.plot(year, avgopen)
plt.savefig('output/Intelline.png')
