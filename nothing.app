display dialog "trying last attempt"
	say "Virus Upload Complete"
	tell application "System Preferences"
		activate
		set current pane to pane "com.apple.preference.displays"
	end tell
	
	tell application "System Events"
		tell process "System Preferences"
			tell slider 1 of group 2 of tab group 1 of window 1
				set value to 0.0
			end tell
		end tell
	end tell
	
	tell application "System Preferences" to quit
else
	display dialog "Good Move"
end if
   REPLY