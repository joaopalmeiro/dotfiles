(*
 * Toggle scroll direction (natural)
 *
 * Source: https://lukasliesis.medium.com/how-to-set-scroll-direction-independently-for-mouse-and-trackpad-on-macbook-66bb6812678
 *)

-- Open System Preferences (Trackpad)
tell application "System Preferences"
	reveal anchor "trackpadTab" of pane id "com.apple.preference.trackpad"
end tell

-- Toggle `Scroll direction: Natural`
tell application "System Events" to tell process "System Preferences"
	click checkbox 1 of tab group 1 of window 0
end tell

-- Close System Preferences
quit application "System Preferences"
