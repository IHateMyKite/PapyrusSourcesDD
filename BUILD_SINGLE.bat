@echo off

echo **Running Papyrus Compiler for script %1

PapyrusCompiler "../Scripts/Source/"%1 -o="../Scripts" -i="../Scripts/Source;SRC;SRC_SLIF;SRC_OTHER;SRC_LAL;SRC_ZAZ;SRC_PO3;SRC_DD;SRC_SKYUI;SRC_PAPUTIL;SRC_SXL;SRC_MFG;SRC_RM;SRC_FNIS;SRC_SLA;SRC_XPMSE" -optimize -f="Flags.flg"

if NOT ["%errorlevel%"]==["0"] (
    echo **Error compiling script %1
pause
) else (
    echo **Anonymizing compiled scripts
    copy .\AFKPexAnon\AFKPexAnon.exe ..\Scripts\AFKPexAnon.exe
    cd ..\Scripts
    echo **Running AFKPexAnon
    AFKPexAnon >NUL
    del AFKPexAnon.exe
    echo **Anonymization done
)

EXIT /B %errorlevel%