# UserIdle
Windows user idle (!incomplete!)


The program detects user inactivity for more than a minute and writes a "1" for every minute of inactivity. Subsequently, with the help of the scheduler and the recalled script, you can count how many "1s" in the txt file and determine how long the user has been inactive for a certain period of time.
- idle.ps1 - Main program. Writes 1 to the file every time the user has been inactive for more than 1 minute.
- silent_idle.vbs - 
