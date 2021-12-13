"""
Tegan Jennings
X18303941
BSHCSD
"""

import pandas as pd

#import dataset
appleStock = pd.read_csv('apple.us.txt')
appleStock = appleStock.iloc[0:]
appleStock.to_csv('appleStock.txt', header=False)

#import dataset
intelStock = pd.read_csv('intc.us.txt')
intelStock = intelStock.iloc[0:]
intelStock.to_csv('intelStock.txt', header=False)

microsoftStock = pd.read_csv('msft.us.txt')
microsoftStock = microsoftStock.iloc[0:]
microsoftStock.to_csv('microsoftStock.txt', header=False)

googleStock = pd.read_csv('googl.us.txt')
googleStock = googleStock.iloc[0:]
googleStock.to_csv('googleStock.txt', header=False)