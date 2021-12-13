REM Locally test mapper and reducers


type appleStock.txt | mapperAVG.py
type appleStock.txt | mapperAVG.py > mapper_output.txt

type appleStock.txt | mapperAVG.py | sort | reducerAVG.py
type appleStock.txt | mapperAVG.py | sort | reducerAVG.py > output/AppleAvg_ReducerOutput.txt

type appleStock.txt | mapperTvol.py
type appleStock.txt | mapperTvol.py > mapper_output.txt

type appleStock.txt | mapperTvol.py | sort | reducerTvol.py
type appleStock.txt | mapperTvol.py | sort | reducerTvol.py > output/AppleTotalVolume_ReducerOutput.txt

type intelStock.txt | mapperAVG.py
type intelStock.txt | mapperAVG.py > mapper_output.txt

type intelStock.txt | mapperAVG.py | sort | reducerAVG.py
type intelStock.txt | mapperAVG.py | sort | reducerAVG.py > output/IntelAvg_ReducerOutput.txt

type intelStock.txt | mapperTvol.py
type intelStock.txt | mapperTvol.py > mapper_output.txt

type intelStock.txt | mapperTvol.py | sort | reducerTvol.py
type intelStock.txt | mapperTvol.py | sort | reducerTvol.py > output/IntelTotalVolume_ReducerOutput.txt

type microsoftStock.txt | mapperAVG.py
type microsoftStock.txt | mapperAVG.py > mapper_output.txt

type microsoftStock.txt | mapperAVG.py | sort | reducerAVG.py
type microsoftStock.txt | mapperAVG.py | sort | reducerAVG.py > output/MicrosoftAvg_ReducerOutput.txt

type microsoftStock.txt | mapperTvol.py
type microsoftStock.txt | mapperTvol.py > mapper_output.txt

type microsoftStock.txt | mapperTvol.py | sort | reducerTvol.py
type microsoftStock.txt | mapperTvol.py | sort | reducerTvol.py > output/MicrosoftTotalVolume_ReducerOutput.txt

type googleStock.txt | mapperAVG.py
type googleStock.txt | mapperAVG.py > mapper_output.txt

type googleStock.txt | mapperAVG.py | sort | reducerAVG.py
type googleStock.txt | mapperAVG.py | sort | reducerAVG.py > output/GoogleAvg_ReducerOutput.txt

type googleStock.txt | mapperTvol.py
type googleStock.txt | mapperTvol.py > mapper_output.txt

type googleStock.txt | mapperTvol.py | sort | reducerTvol.py
type googleStock.txt | mapperTvol.py | sort | reducerTvol.py > output/GoogleTotalVolume_ReducerOutput.txt


REM Wait for user to press a key
PAUSE