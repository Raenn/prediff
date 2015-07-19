# Prediff

Generates a list of files in all subdirectories, and writes them to files.txt. Used for generating a list of files on one machine, which can be diff'd with the same folder on another machine.

## Instructions

  * Copy prediff.bat to the root folder you want to compare with
  * Run prediff.bat
  * Copy files.txt to your other machine; rename it something useful like 'thisMachinesName.txt'
  * Open a command window in the directory you have both .txt files in, by doing:
  ```Control + Shift + Right Click -> Open Command Window Here```
  * Run the command:
  	```
  		FC /C files.txt thisMachinesName.txt
	```
  * Enjoy! The Windows file compare isn't great; it'll tell you roughly where the differences are, if any, which'll require a bit of manual checking on your part.
