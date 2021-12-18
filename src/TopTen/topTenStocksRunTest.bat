REM Locally test topTenCars mapper and reducer

REM Run mapper on 1st data split, output to file
type aapl.us.txt | topTenCarsMapper.py > topTenAppleMapper_output.txt

REM Run mapper on 2nd data split, append to the same file
REM type auto-mpg-data-original-split2.txt | topTenCarsMapper.py >> topTenCarsMapper_output.txt

REM View the output of the mappers (sorted)
type topTenAppleMapper_output.txt | sort

REM Run the reducer
type topTenAppleMapper_output.txt | sort | topTenStocksReducer.py

REM Run the reducer, output to file
type topTenStocksMapper_output.txt | sort | topTenStocksReducer.py > topTenStocksReducer_output.txt

REM Wait for user to press a key
PAUSE