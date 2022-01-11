# UserIdle
Windows user idle (!incomplete!)


The program detects user inactivity for more than a minute and writes a "1" to the file if there was. Subsequently, with the help of the scheduler and the recalled script, you can count how many "1" in the txt file and determine how long the user has been inactive for a certain period of time.
- idle.ps1 - Main program. The program detects user inactivity for more than a minute and writes a "1" to the file if there was
- silent_idle.vbs - a way to run powershell scripts without any popups. You can use your own method instead.
- psidle.xml - my exported template for the task scheduler. You can customize your period.
