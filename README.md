Made and put together by Maven.
I'm not an native English speaker so please forgive me my grammar errors.

What does it do: This makes your desired app run on startup on two extended displays with two
 instances of the app each on its own display automaticaly. If you have more displays and want
 that app on all of them, I will show you how.

Use: I've done this for a restaurant that has two touchscreen monitors connected to one server
 (PC) with POS app that needed to be used from different locations without interfering.
 So if you need something like that, there it is.


Follow instuctions bellow:
--------------------------------
1.Download DisplayFusion from official DisplayFusion website (www.displayfusion.com)
	- This alows you to switch the app window inbetween all monitors no matter what side it is set on
	  in windows display settings. DisplayFusion has that on default to "CTRL+WindowsKey+X".

2.Install AutoHotkey_2.0.12_setup.exe OR download from official AutoHotkey website (www.autohotkey.com)
	- This alows the script to use hotkeys ( In our case it is the "CTRL+WindowsKey+X")
	  and convert .ahk file to .exe file. We want to convert .ahk file we create with AutoHotkey to .exe file
	  so we can run it on any PC that doesn't have AutoHotkey installed. To do that, open the Autohotkey Dash
	  and select "Compile". If that doesn't work install Ahk2Exe from Autohotkey folder in
	  "C:\Users\*USERNAME\AppData\Local\Programs\AutoHotkey\UX\install-ahk2exe.ahk". So once in Ahk2Exe is opened
	  in the Source browse path to your "AutoHotkeyScript.ahk" file, go to Base File under Options
	  and select your version of U64 AutoHotkey64.exe, if you have 32 bit system select U32 AutoHotkey32.exe.
	  Now click "Convert". Again you don't have to convert it if you have AutoHotkey installed.

IF you want to configure the hotkeys, edit the AutoHotkeyScript.ahk and go to the first line where it says
 "Send, #^x", search online for Autohotkey's documentation for Autohotkey Version 2.0 or go to
 "www.autohotkey.com/docs/v2/Hotkeys.htm". Once you know the hotkey shortcuts (#,^,!,etc.),
  type it after the "Send, {hotkeys}". Bare in mind that if you download a different version of AutoHotkey
  it does't have to work.


4.Edit the Autorun.ps1
	- First line - Change the path to where you have the application located.
	- Fourth line - (optional) Change the time after the app window moves to second screen.
	- Fifth line - Change the path to where you have the "AutoHotkeyScript.exe" located.

5.Create a shortcut for the "Autorun.ps1". Press "WindowsKey+R" and type in "shell:startup" (this opens Windows
 Startup folder). Copy the "Autorun.ps1" shortcut and copy it to the Windows Startup folder.

That's it!
