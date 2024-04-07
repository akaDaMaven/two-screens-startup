$app = "C:\path\to\app" 			# Path to the app/file (put in your own in the quotation marks)
Invoke-Item $app				# Opens the app/file
Invoke-Item $app				# Opens the app/file
Start-Sleep -Seconds 10  			# Moves the app window to second screen after 10 seconds
$hotkey = "C:\path\to\AutoHotkeyScript.exe" 	# Path to the "AutoHotkeyScript.exe" (again put in your own)
Invoke-Item $hotkey  				# Opens the "AutoHotkeyScript.exe"
