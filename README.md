# PapyrusSourcesDD

Sources required to compile script in mod Devious Devices NG.

## How to use

Copy scripts from folder Script to mod Scripts folder (so scripts are in same foldr as compiled papyrus .pex files). It is important that the bat script are one folder above Source folder!

Then only run the script.

**BUILD_ALL.bat** = Build all scripts in Source folder

**BUILD_ONE.bat** = Build one script by typing its name in command prompt

**BUILD_ONE_EXE.bat** = Same as BUILD_ONE.bat, but doesnt open command prompt. Instead, it build script which is passed as argument to the script. 


## How to use in Notepad++

Find shortcuts.xml file in C:\Users\xxx\AppData\Roaming\Notepad++, and add following in UserDefinedCommands section

    <Command name="Compile single script (PAPYRUS)" Ctrl="yes" Alt="no" Shift="yes" Key="86">$(CURRENT_DIRECTORY)\..\BUILD_ONE_EX $(FILE_NAME)</Command>

You can then build the script by pressing Ctrl + V key combination (you can change it by edditing above commands key atribute). 
It is important that the BUILD_ONE_EXE.bat script is present in folder above current source location !!!

For example, if we have source script in folder

    MO2\MyCoolMode\Script\Source\MySuperScript.psc

Then the BUILD_ONE_EXE.bat have to be in 

    MO2\MyCoolMode\Script
