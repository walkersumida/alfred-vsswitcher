tell application "System Events"
	tell process "Code"
		set frontmost to true
		delay 0.5
		click menu item "Switch Window…" of menu "Window" of menu bar item 10 of menu bar 1
	end tell
end tell
