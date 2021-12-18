REM Locally test wordCountClean mapper and reducer

REM type fakeNews.txt

type fakeNews.txt | wordCountCleanMapper.py
type fakeNews.txt | wordCountCleanMapper.py > wordCountCleanMapper_output.txt

type fakeNews.txt | wordCountCleanMapper.py | sort | wordCountCleanReducer.py
type fakeNews.txt | wordCountCleanMapper.py | sort | wordCountCleanReducer.py > wordCountCleanReducer_output.txt


REM Wait for user to press a key
#PAUSE