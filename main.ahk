Gui, Add, Text, x5 y0 w230 h15, Presentation Options
Gui, Add, Button, x5 y20 w100 h30 gsub1, Convert
Gui, Add, Button, x115 y20 w100 h30 gsub2, Push Out

Gui, Add, Button, x5 y55 w100 h30 gsub3, Delete Old
Gui, Add, Button, x115 y55 w100 h30 gsub4, Archive Old

Gui, Add, Text, x5 y90 w230 h15, Computer Options
Gui, Add, Button, x5 y110 w100 h30 gsub5, Update
Gui, Add, Button, x115 y110 w100 h30 gsub6, Restart 

Gui, Add, Button, x5 y150 w210 h30 gsub10, Big Blue Button

Gui, Add, Text, x65 y190 w145 h15, Ext 109 if any issues.
Gui, Add, Text, x5 y210 w200 h15, 3264.uk/thorium-gui to find information
Gui, Show
return

Password = thingo

sub1:
{
	try {
		Run, "puttydirectoryhere" -ssh user@server -pw Password -m 'pathtocommandhere.txt'
		} catch e {
			Msgbox, Error Code: 4 "Missing PuTTY"
		}
}
return

sub2:
{
	try {
		Run, "puttydirectoryhere" -ssh user@server -pw Password -m 'pathtocommandhere.txt'
	} catch e {
		Msgbox, Error Code: 4 "Missing PuTTY"
	}
}
return

sub3:
{
	try {
		Run, "puttydirectoryhere" -ssh user@server -pw Password -m 'pathtocommandhere.txt'
	} catch e {
		Msgbox, Error Code: 4 "Missing PuTTY"
	}
}
return

sub4:
{
	try {
		Run, "puttydirectoryhere" -ssh user@server -pw Password -m 'pathtocommandhere.txt'
	} catch e {
		Msgbox, Error Code: 4 "Missing PuTTY"
	}
}
return

sub5:
{
	try {
		Run, "puttydirectoryhere" -ssh user@server -pw Password -m 'pathtocommandhere.txt'
	} catch e {
		Msgbox, Error Code: 4 "Missing PuTTY"
	}
}
return

sub6:
{
	try {
		Run, "puttydirectoryhere" -ssh user@server -pw Password -m 'pathtocommandhere.txt'
	} catch e {
		Msgbox, Error Code: 4 "Missing PuTTY"
	}
}
return

sub10:
{
	Reload
}
return

guiclose:
exit:
{
   exitapp
 }
return