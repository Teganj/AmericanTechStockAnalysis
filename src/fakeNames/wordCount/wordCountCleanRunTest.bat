REM Locally test wordCountClean mapper and reducer

REM type Customer_100K_Row.txt

type Customer_100K_Row.txt | wordCountCleanMapper.py
type Customer_100K_Row.txt | wordCountCleanMapper.py > wordCountCleanMapper_output.txt

type Customer_100K_Row.txt | wordCountCleanMapper.py | sort | wordCountCleanReducer.py
type Customer_100K_Row.txt | wordCountCleanMapper.py | sort | wordCountCleanReducer.py > wordCountCleanReducer_output.txt


REM Wait for user to press a key
#PAUSE