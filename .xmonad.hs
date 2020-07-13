import XMonad

main = xmonad $ def
	{ borderWidth 			= 3
	, terminal			= "urxvt"
	, normalBorderColor 		= "#000000"
	, focusedBorderColor		= "#EBCB8B" }

