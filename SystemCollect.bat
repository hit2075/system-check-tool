::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZ4isQbHxJWeTqifRs7u3d0v2GSecKEtm8=
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEYNgspCCBdUHg==
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEYNgspCCQNdHg==
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEYNgtMNQh9UcnI=
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZ+isIaCQludxe8IAosrA4=
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZvq+koCQ1RewXlaxcxyQ==
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZ+nd0hDRVudxe8IAosrA4=
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZJndkaBQxRcFyudgpU
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZ+kdgHPxZZbAadZwoj52taswQ=
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZpncoeDxN1ZzSiYgon52taswQ=
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZZiMQeGAgWewquDg==
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZ3l8UFGBRKVxytYTk9rHkMs3yAVw==
::fBE1pAF6MU+EWHreyHcjLQlHcAGTAE+1EbsQ5+n//NaTsEwYaOE3fYzQiuDed9wQ4kDnfrIowEZvlsICHw9Zch6dZwoj52taswQ=
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFB5FcCCNK2W2CbQY+9Tv/euCnk4VUeE0KNuLjYiNKOUQ4WHhY6p8mHNZl6s=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQK45trTgvMEwLE+3kabHCB9LAoBXYiYgye6nVi7
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDIxM/ex08TPgMmwjHG1zasvetGTAvQoMHzFr94A=
::cRolqwZ3JBvQF1fEqQK45trTgvMEwLE+3kabHCB9LAoBXYiYgye6nVi7
::dhA7uBVwLU+EWFqX50FneUw0
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEcZ7wru2zyvlSXA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFB5FcCCNK2W2CbQY+9Tv/euCnk4VUeE0KNuLjYiNKOUQ4WHhY6oez2lOncYvAxdUexG/YR1k/T4a5yqAL8L8
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
chcp 936 >nul
setlocal enabledelayedexpansion

echo ===================================================
echo.
echo System Check Tool - Generate System Report
echo ===================================================

:: Request user to input secret id
set /p SECRET_CODE=Please enter the secret id: 

:: Create temporary directory for reports
set REPORT_DIR=%TEMP%\SystemReports_%computername%
set cd=c:
if not exist "%REPORT_DIR%" mkdir "%REPORT_DIR%"

echo.
echo Generating USB device report...
.\USBDeview.exe /scomma "%REPORT_DIR%\USB_%computername%.csv" /AddExportHeaderLine 1

echo Generating device manager report...
.\DevManView.exe /scomma "%REPORT_DIR%\DEV_%computername%.csv" /AddExportHeaderLine 1

echo Generating browsing history report...
.\BrowsingHistoryView.exe /scomma "%REPORT_DIR%\HISTORY_%computername%.csv" /AddExportHeaderLine 1

echo Generating services report...
.\ServiWin.exe /scomma services "%REPORT_DIR%\SERVICES_%computername%.csv" /AddExportHeaderLine 1

echo Generating drivers report...
.\ServiWin.exe /scomma drivers "%REPORT_DIR%\DRIVERS_%computername%.csv" /AddExportHeaderLine 1

echo Generating disk report...
.\DiskSmartView.exe /scomma "%REPORT_DIR%\DISK_%computername%.csv" /AddExportHeaderLine 1

echo Generating ports report...
.\cports.exe /RunAsAdmin /scomma "%REPORT_DIR%\PORTS_%computername%.csv" /CaptureTime 1500 /AddExportHeaderLine 1

echo Generating monitor report...
.\MonitorInfoView.exe /scomma "%REPORT_DIR%\MONITOR_%computername%.csv" /AddExportHeaderLine 1

echo Generating software report...
.\UninstallView.exe /scomma "%REPORT_DIR%\SOFTWARE_%computername%.csv" /AddExportHeaderLine 1

echo Generating file report...
echo This may take a few minutes, please wait...
.\SearchMyFiles.exe /scomma "%REPORT_DIR%\FILE_%computername%.csv" /BaseFolder  "C:\","D:\","E:\","F:\","G:\","H:\", /ExcludedFolder  "C:\Windows"  /FilesWildcard *.doc*,*.ppt*,*.xls*,*.pdf,*.wps,*.et,*.rar,*.zip,*.7z /AddExportHeaderLine 1

echo.
echo File report generation completed.
echo.
echo Compressing reports...

:: Use 7-Zip to compress files (assuming 7z.exe is in current directory or PATH)
if exist ".\7za.exe" (
    .\7za.exe a -tzip "%CD%\%SECRET_CODE%_%computername%_rp.zip" "%REPORT_DIR%\*.csv"
) else (
    :: Try to use Windows XP/7 built-in zip functionality
    echo 7z.exe not found, trying built-in compression...
    cd /d "%REPORT_DIR%"
    if exist "%windir%\system32\makecab.exe" (
        echo Using makecab for compression...
        echo .Set DiskDirectoryTemplate=%CD%> cab.ddf
        echo .Set CabinetNameTemplate=%SECRET_CODE%_%computername%_system_report.cab>> cab.ddf
        echo .Set MaxDiskSize=0>> cab.ddf
        echo .Set Cabinet=on>> cab.ddf
        echo .Set Compress=on>> cab.ddf
        echo .Set CompressionType=MSZIP>> cab.ddf
        
        :: Fix file list generation
        dir /b *.csv > files.txt
        for /f "delims=" %%i in (files.txt) do echo "%%i">> cab.ddf
        
        makecab /f cab.ddf
        move "%SECRET_CODE%_%computername%_rp.cab" "%CD%\%SECRET_CODE%_%computername%_rp.zip"
    ) else (
        echo Unable to compress files, please manually compress files in %REPORT_DIR% directory
    )
    cd /d "%~dp0"
)

echo.
if exist "%CD%\%SECRET_CODE%_%computername%_rp.zip" (
    echo Report has been generated and compressed to: %SECRET_CODE%_%computername%_rp.zip
    echo Temporary files location: %REPORT_DIR%
) else (
    echo Failed to compress report, please manually compress folder: %REPORT_DIR%
)

echo.
echo ===================================================
echo Company: CSSC No.717 Research Institute
echo Author: Zhang Wenjie
echo Contact: 18071081081
echo ===================================================
echo Press any key to exit...
pause > nul
endlocal