@echo off
REM  Copy this batch file to your input data directory (multiple CSV file location).
REM  Double Click on this file to run the program, once it finish, it will create new combined csv file with all records.
setlocal ENABLEDELAYEDEXPANSION

set cnt=1
REM  Copy this batch file to your data directory and it will create new file. OR
REM  Change the Path to your data directory 
REM cd "C:\Temp\COVID\data\Seperate"

for %%i in (*.csv) do (
  if !cnt!==1 (
    for /f "delims=" %%j in ('type "%%i"') do echo %%j >> my-new-file.txt
  ) else (
    for /f "skip=1 delims=" %%j in ('type "%%i"') do echo %%j >> my-new-file.txt
  )
  set /a cnt+=1
)

endlocal

ren my-new-file.txt Merged_CSV.csv
pause
echo DONE
