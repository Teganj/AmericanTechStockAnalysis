#!/usr/bin/env python

import sys
import re

# input comes from STDIN (standard input)
for line in sys.stdin:
    # remove leading and trailing whitespace
    line = line.strip()
    # remove all characters except letters and spaces
    line = re.sub(r'[^a-zA-Z ]', '', line)
    # convert to lowercase
    line = line.lower()
    # split line into words
    words = line.split()
    
    # Alternatively you can find all words based on a pattern
    # E.g., words that start with a letter and can also contain numbers
    # pattern = re.compile("[a-zA-Z][a-zA-Z0-9]*")
    # words = re.findall(pattern, line)
    
    # iterate through all words
  #  for word in words:
        # write the results to STDOUT (standard output);
        # what we output here will be the input for the
        # Reduce step, i.e. the input for reducer.py
        #
        # tab-delimited; the trivial word count is 1
  #      print('%s\t%s' % (word, 1))
