REM Loccaly test wordCountSent mapper and reducer

REM type pg30123.txt

type pg30123.txt | wordCountSentMapper.py
type pg30123.txt | wordCountSentMapper.py > wordCountSentMapper_output.txt

type pg30123.txt | wordCountSentMapper.py | sort | wordCountSentReducer.py
type pg30123.txt | wordCountSentMapper.py | sort | wordCountSentReducer.py > wordCountSentReducer_output.txt


REM Wait for user to press a key
PAUSE