set apps to {"LastPass", "Calendar", "Adium", "Google Chrome", "Mail", "iTerm", "Slack", "Sublime Text", "Spotify", "Steam", "Transmission", "VLC", "Microsoft OneNote"}
repeat with thisApp in apps
	if application thisApp is running then
		tell application thisApp to quit
	end if
end repeat

tell the application "Finder" to sleep