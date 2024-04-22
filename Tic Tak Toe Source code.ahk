#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
if (!FileExist("Files\Settings.ini"))
{
FileCreateDir, Files
sleep, 10
FileInstall, Files\Settings.ini, Files\Settings.ini, 1
FileInstall, Files\Background.png, Files\Background.png, 1
FileInstall, Files\BackgroundFire.png, Files\BackgroundFire.png, 1
FileInstall, Files\BackgroundStone.png, Files\BackgroundStone.png, 1
FileInstall, Files\X.png, Files\X.png, 1
FileInstall, Files\XFire.png, Files\XFire.png, 1
FileInstall, Files\XStone.png, Files\XStone.png, 1
FileInstall, Files\O.png, Files\O.png, 1
FileInstall, Files\OFire.png, Files\OFire.png, 1
FileInstall, Files\Emptyspace.png, Files\Emptyspace.png, 1
FileInstall, Files\EmptyspaceFire.png, Files\EmptyspaceFire.png, 1
FileInstall, Files\EmptyspaceStone.png, Files\EmptyspaceStone.png, 1
FileInstall, Files\OStone.png, Files\OStone.png, 1
FileInstall, Files\W.png, Files\W.png, 1
FileInstall, Files\E.png, Files\E.png, 1
FileInstall, Files\N.png, Files\N.png, 1
FileInstall, Files\T.png, Files\T.png, 1
FileInstall, Files\I.png, Files\I.png, 1
FileInstall, Files\WFire.png, Files\WFire.png, 1
FileInstall, Files\NFire.png, Files\NFire.png, 1
FileInstall, Files\TFire.png, Files\TFire.png, 1
FileInstall, Files\IFire.png, Files\IFire.png, 1
FileInstall, Files\WStone.png, Files\WStone.png, 1
FileInstall, Files\EFire.png, Files\EFire.png, 1
FileInstall, Files\EStone.png, Files\EStone.png, 1
FileInstall, Files\NStone.png, Files\NStone.png, 1
FileInstall, Files\TStone.png, Files\TStone.png, 1
FileInstall, Files\IStone.png, Files\IStone.png, 1
FileInstall, Files\Oscore0.png, Files\Oscore0.png, 1
FileInstall, Files\Oscore1.png, Files\Oscore1.png, 1
FileInstall, Files\Oscore2.png, Files\Oscore2.png, 1
FileInstall, Files\Oscore3.png, Files\Oscore3.png, 1
FileInstall, Files\Oscore4.png, Files\Oscore4.png, 1
FileInstall, Files\Oscore5.png, Files\Oscore5.png, 1
FileInstall, Files\Oscore6.png, Files\Oscore6.png, 1
FileInstall, Files\Oscore7.png, Files\Oscore7.png, 1
FileInstall, Files\Oscore8.png, Files\Oscore8.png, 1
FileInstall, Files\Oscore9.png, Files\Oscore9.png, 1
FileInstall, Files\Xscore0.png, Files\Xscore0.png, 1
FileInstall, Files\Xscore1.png, Files\Xscore1.png, 1
FileInstall, Files\Xscore2.png, Files\Xscore2.png, 1
FileInstall, Files\Xscore3.png, Files\Xscore3.png, 1
FileInstall, Files\Xscore4.png, Files\Xscore4.png, 1
FileInstall, Files\Xscore5.png, Files\Xscore5.png, 1
FileInstall, Files\Xscore6.png, Files\Xscore6.png, 1
FileInstall, Files\Xscore7.png, Files\Xscore7.png, 1
FileInstall, Files\Xscore8.png, Files\Xscore8.png, 1
FileInstall, Files\Xscore9.png, Files\Xscore9.png, 1
FileInstall, Files\Oscore0Fire.png, Files\Oscore0Fire.png, 1
FileInstall, Files\Oscore1Fire.png, Files\Oscore1Fire.png, 1
FileInstall, Files\Oscore2Fire.png, Files\Oscore2Fire.png, 1
FileInstall, Files\Oscore3Fire.png, Files\Oscore3Fire.png, 1
FileInstall, Files\Oscore4Fire.png, Files\Oscore4Fire.png, 1
FileInstall, Files\Oscore5Fire.png, Files\Oscore5Fire.png, 1
FileInstall, Files\Oscore6Fire.png, Files\Oscore6Fire.png, 1
FileInstall, Files\Oscore7Fire.png, Files\Oscore7Fire.png, 1
FileInstall, Files\Oscore8Fire.png, Files\Oscore8Fire.png, 1
FileInstall, Files\Oscore9Fire.png, Files\Oscore9Fire.png, 1
FileInstall, Files\Xscore0Fire.png, Files\Xscore0Fire.png, 1
FileInstall, Files\Xscore1Fire.png, Files\Xscore1Fire.png, 1
FileInstall, Files\Xscore2Fire.png, Files\Xscore2Fire.png, 1
FileInstall, Files\Xscore3Fire.png, Files\Xscore3Fire.png, 1
FileInstall, Files\Xscore4Fire.png, Files\Xscore4Fire.png, 1
FileInstall, Files\Xscore5Fire.png, Files\Xscore5Fire.png, 1
FileInstall, Files\Xscore6Fire.png, Files\Xscore6Fire.png, 1
FileInstall, Files\Xscore7Fire.png, Files\Xscore7Fire.png, 1
FileInstall, Files\Xscore8Fire.png, Files\Xscore8Fire.png, 1
FileInstall, Files\Xscore9Fire.png, Files\Xscore9Fire.png, 1
FileInstall, Files\Oscore0Stone.png, Files\Oscore0Stone.png, 1
FileInstall, Files\Oscore1Stone.png, Files\Oscore1Stone.png, 1
FileInstall, Files\Oscore2Stone.png, Files\Oscore2Stone.png, 1
FileInstall, Files\Oscore3Stone.png, Files\Oscore3Stone.png, 1
FileInstall, Files\Oscore4Stone.png, Files\Oscore4Stone.png, 1
FileInstall, Files\Oscore5Stone.png, Files\Oscore5Stone.png, 1
FileInstall, Files\Oscore6Stone.png, Files\Oscore6Stone.png, 1
FileInstall, Files\Oscore7Stone.png, Files\Oscore7Stone.png, 1
FileInstall, Files\Oscore8Stone.png, Files\Oscore8Stone.png, 1
FileInstall, Files\Oscore9Stone.png, Files\Oscore9Stone.png, 1
FileInstall, Files\Xscore0Stone.png, Files\Xscore0Stone.png, 1
FileInstall, Files\Xscore1Stone.png, Files\Xscore1Stone.png, 1
FileInstall, Files\Xscore2Stone.png, Files\Xscore2Stone.png, 1
FileInstall, Files\Xscore3Stone.png, Files\Xscore3Stone.png, 1
FileInstall, Files\Xscore4Stone.png, Files\Xscore4Stone.png, 1
FileInstall, Files\Xscore5Stone.png, Files\Xscore5Stone.png, 1
FileInstall, Files\Xscore6Stone.png, Files\Xscore6Stone.png, 1
FileInstall, Files\Xscore7Stone.png, Files\Xscore7Stone.png, 1
FileInstall, Files\Xscore8Stone.png, Files\Xscore8Stone.png, 1
FileInstall, Files\Xscore9Stone.png, Files\Xscore9Stone.png, 1
}



; Read file paths from INI file
IniRead, ThemeBackground, %A_ScriptDir%\Files\Settings.ini, Theme, Background
IniRead, ThemeX, %A_ScriptDir%\Files\Settings.ini, Theme, X
IniRead, ThemeO, %A_ScriptDir%\Files\Settings.ini, Theme, O
IniRead, ThemeT, %A_ScriptDir%\Files\Settings.ini, Theme, T
IniRead, ThemeI, %A_ScriptDir%\Files\Settings.ini, Theme, I
IniRead, ThemeE, %A_ScriptDir%\Files\Settings.ini, Theme, E
IniRead, ThemeW, %A_ScriptDir%\Files\Settings.ini, Theme, W
IniRead, ThemeN, %A_ScriptDir%\Files\Settings.ini, Theme, N
IniRead, ThemeEmptyspace, %A_ScriptDir%\Files\Settings.ini, Theme, Emptyspace
IniRead, ThemeOscore0, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore0
IniRead, ThemeOscore1, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore1
IniRead, ThemeOscore2, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore2
IniRead, ThemeOscore3, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore3
IniRead, ThemeOscore4, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore4
IniRead, ThemeOscore5, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore5
IniRead, ThemeOscore6, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore6
IniRead, ThemeOscore7, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore7
IniRead, ThemeOscore8, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore8
IniRead, ThemeOscore9, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore9
IniRead, ThemeXscore0, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore0
IniRead, ThemeXscore1, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore1
IniRead, ThemeXscore2, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore2
IniRead, ThemeXscore3, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore3
IniRead, ThemeXscore4, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore4
IniRead, ThemeXscore5, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore5
IniRead, ThemeXscore6, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore6
IniRead, ThemeXscore7, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore7
IniRead, ThemeXscore8, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore8
IniRead, ThemeXscore9, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore9

; Your existing script goes here...


;..................Make Tray menu....................
Gosub, Contextmenu
return
;......................................................
Begining:
;........Set all Variables as Empty..................
1Clicked := False
2Clicked := False
3Clicked := False
4Clicked := False
5Clicked := False
6Clicked := False
7Clicked := False
8Clicked := False
9Clicked := False
LT := ""
MT := ""
RT := ""
LM := ""
MM := ""
RM := ""
LB := ""
MB := ""
RB := ""
OScorekeeper := "0"
XScorekeeper := "0"

;....................Start with O or X.................
Global xo := True   ; False= O   True= X
;.................................................


;..............Creat Windows elements...........
Gui, +LastFound -Caption -Border +ToolWindow ;+AlwaysOnTop
Gui, Add, Picture, x10 y10, %ThemeBackground%

;....Top Row........................................
Gui, Add, Picture, x10 y10 vOScore, %ThemeOscore0%
Gui, Add, Picture, x160 y10 vLT gChangePicLT, %ThemeEmptyspace%
Gui, Add, Picture, x360 y10 vMT gChangePicMT, %ThemeEmptyspace%
Gui, Add, Picture, x560 y10 vRT gChangePicRT, %ThemeEmptyspace%
;...................................................
;....Middle Row.....................................
Gui, Add, Picture, x160 y210 vLM gChangePicLM, %ThemeEmptyspace%
Gui, Add, Picture, x360 y210 vMM gChangePicMM, %ThemeEmptyspace%
Gui, Add, Picture, x560 y210 vRM gChangePicRM, %ThemeEmptyspace%
;...................................................
;....Bottum Row.....................................
Gui, Add, Picture, x160 y410 vLB gChangePicLB, %ThemeEmptyspace%
Gui, Add, Picture, x360 y410 vMB gChangePicMB, %ThemeEmptyspace%
Gui, Add, Picture, x560 y410 vRB gChangePicRB, %ThemeEmptyspace%
Gui, Add, Picture, x760 y10 vXScore, %ThemeXscore0%
;...................................................

;....Show window....................................


sleep, 100
Gui, Show, ,Tic Tac Toe
WinSet, TransColor, F0F0F0, Tic Tac Toe
Return
;...................................................













;........Top Left slot..........
ChangePicLT:
if (1Clicked = True)
return
if (xo) {
Global xo := false
1Clicked := True
GuiControl, , LT, %ThemeX%
LT := "X"
Gosub, wincheck
} else { if (!xo) 
Global xo := true
1Clicked := True
GuiControl, , LT, %ThemeO%
LT := "O"
 Gosub, wincheck
}

Return
;.................................


;........Top Middle slot..........
ChangePicMT:
if (2Clicked = True)
Return
if (xo) {
Global xo := false
2Clicked := True
GuiControl, , MT, %ThemeX%
MT := "X"

 Gosub, wincheck
} else { if (!xo) 
Global xo := true
2Clicked := True
GuiControl, , MT, %ThemeO%
MT := "O"

 Gosub, wincheck
}

Return
;.................................


;........Top Right slot..........
ChangePicRT:
if (3Clicked = True)
Return
if (xo) {
Global xo := false
3Clicked := True
GuiControl, , RT, %ThemeX%
RT := "X"

 Gosub, wincheck
} else { if (!xo) 
Global xo := true
3Clicked := True
GuiControl, , RT, %ThemeO%
RT := "O"

 Gosub, wincheck
}

Return
;.................................


;........Middle Left slot..........
ChangePicLM:
if (4Clicked = True)
Return
if (xo) {
Global xo := false
4Clicked := True
GuiControl, , LM, %ThemeX%
LM := "X"

 Gosub, wincheck
} else { if (!xo) 
Global xo := true
4Clicked := True
GuiControl, , LM, %ThemeO%
LM := "O"

 Gosub, wincheck
}

Return
;.................................


;........Middle Middle slot..........
ChangePicMM:
if (5Clicked = True)
Return
if (xo) {
Global xo := false
5Clicked := True
GuiControl, , MM, %ThemeX%
MM := "X"

 Gosub, wincheck
} else { if (!xo) 
Global xo := true
5Clicked := True
GuiControl, , MM, %ThemeO%
MM := "O"

 Gosub, wincheck
}

Return
;.................................


;........Middle Right slot..........
ChangePicRM:
if (6Clicked = True)
Return
if (xo) {
Global xo := false
6Clicked := True
GuiControl, , RM, %ThemeX%
RM := "X"

 Gosub, wincheck
} else { if (!xo) 
Global xo := true
6Clicked := True
GuiControl, , RM, %ThemeO%
RM := "O"

 Gosub, wincheck
}

Return
;.................................


;........Bottum Left slot..........
ChangePicLB:
if (7Clicked = True)
Return
if (xo) {
Global xo := false
7Clicked := True
GuiControl, , LB, %ThemeX%
LB := "X"
 Gosub, wincheck
} else { if (!xo) 
Global xo := true
7Clicked := True
GuiControl, , LB, %ThemeO%
LB := "O"
 Gosub, wincheck
}

Return
;.................................


;........Bottum Middle slot..........
ChangePicMB:
if (8Clicked = True)
Return
if (xo) {
Global xo := false
8Clicked := True
GuiControl, , MB, %ThemeX%
MB := "X"
 Gosub, wincheck
} else { if (!xo) 
Global xo := true
8Clicked := True
GuiControl, , MB, %ThemeO%
MB := "O"
 Gosub, wincheck
}

Return
;.................................


;........Bottum Right slot..........
ChangePicRB:
if (9Clicked = True)
Return
if (xo) {
Global xo := false
9Clicked := True
GuiControl, , RB, %ThemeX%
RB := "X"
 Gosub, wincheck
} else { if (!xo) 
Global xo := true
9Clicked := True
GuiControl, , RB, %ThemeO%
RB := "O"
Gosub, wincheck
}

Return










;........Check if X or if O has Won Else Tie if all is filled and no one won...............
wincheck:
  if (LT = "X" and MT = "X" and RT = "X" or LM = "X" and MM = "X" and RM = "X" or LB = "X" and MB = "X" and RB = "X" or LT = "X" and LM = "X" and LB = "X" or MT = "X" and MM = "X" and MB = "X" or RT = "X" and RM = "X" and RB = "X" or LT = "X" and MM = "X" and RB = "X" or LB = "X" and MM = "X" and RT = "X" or LT = "O" and MT = "O" and RT = "O" or LM = "O" and MM = "O" and RM = "O" or LB = "O" and MB = "O" and RB = "O" or LT = "O" and LM = "O" and LB = "O" or MT = "O" and MM = "O" and MB = "O" or RT = "O" and RM = "O" and RB = "O" or LT = "O" and MM = "O" and RB = "O" or LB = "O" and MM = "O" and RT = "O" or ) {
gosub, won
		Return
}
else if (LT != "" and MT != "" and RT != "" and LM != "" and MM != "" and RM != "" and LB != "" and MB != "" and RB != "") {
gosub, tie
	Return
}
return
;..........................................................................................












;.....................................................................................
;.........If some one Won check witch move was last and display %lastmove% Won........
won:
;..............Clear Board............................................................
LT := ""
MT := ""
RT := ""
LM := ""
MM := ""
RM := ""
LB := ""
MB := ""
RB := ""
GuiControl, , MM, %ThemeEmptyspace%
Sleep, 100
GuiControl, , LM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , RM, %ThemeEmptyspace%
Sleep, 100
GuiControl, , MB, %ThemeEmptyspace%
Sleep, 10
GuiControl, , MT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , LB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , LT, %ThemeEmptyspace%

1Clicked := False
2Clicked := False
3Clicked := False
4Clicked := False
5Clicked := False
6Clicked := False
7Clicked := False
8Clicked := False
9Clicked := False
;.....................................................................................






;.......................Find last move X or O and animate a Win.......................

;.................X Won so animate X WON.......................................
if (xo) {
OScorekeeper += 1
Gosub, addscoreO
1Clicked := True
2Clicked := True
3Clicked := True
4Clicked := True
5Clicked := True
6Clicked := True
7Clicked := True
8Clicked := True
9Clicked := True
GuiControl, , MT, %ThemeO%
sleep, 200
GuiControl, , LB, %ThemeW%
sleep, 200
GuiControl, , MM, %ThemeO%
sleep, 100
GuiControl, , MM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , MB, %ThemeO%
sleep, 100
GuiControl, , RB, %ThemeN%

sleep, 100
GuiControl, , MM, %ThemeO%
Sleep, 10
GuiControl, , RB, %ThemeEmptyspace%
Sleep, 10
GuiControl, , LB, %ThemeEmptyspace%
Sleep, 10
GuiControl, , LM, %ThemeW%
Sleep, 10
GuiControl, , MB, %ThemeEmptyspace%
Sleep, 10
GuiControl, , RM, %ThemeN%
sleep, 200
GuiControl, , MB, %ThemeO%
Sleep, 10
GuiControl, , RM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , LM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , LB, %ThemeW%
Sleep, 10
GuiControl, , MM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , RB, %ThemeN%

Global xo := true
;.....................................................................................


;.................O Won so animate O WON.......................................
} else { if (!xo) 
XScorekeeper += 1
Gosub, addscoreX
1Clicked := True
2Clicked := True
3Clicked := True
4Clicked := True
5Clicked := True
6Clicked := True
7Clicked := True
8Clicked := True
9Clicked := True
GuiControl, , MT, %ThemeX%
sleep, 200
GuiControl, , LB, %ThemeW%
sleep, 200
GuiControl, , RT, %ThemeO%
sleep, 100
GuiControl, , RT, %ThemeEmptyspace%
Sleep, 10
GuiControl, , RM, %ThemeO%
sleep, 100
GuiControl, , RM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , RB, %ThemeO%
sleep, 100
GuiControl, , RB, %ThemeEmptyspace%
Sleep, 10
GuiControl, , MB, %ThemeO%
sleep, 100
GuiControl, , RB, %ThemeN%

sleep, 100
GuiControl, , MM, %ThemeO%
Sleep, 10
GuiControl, , MB, %ThemeEmptyspace%
sleep, 200
GuiControl, , MB, %ThemeO%
Sleep, 10
GuiControl, , MM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , LM, %ThemeW%
Sleep, 10
GuiControl, , LB, %ThemeEmptyspace%
Sleep, 10
GuiControl, , RM, %ThemeN%
Sleep, 10
GuiControl, , RB, %ThemeEmptyspace%
sleep, 200
GuiControl, , LB, %ThemeW%
Sleep, 10
GuiControl, , LM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , RB, %ThemeN%
Sleep, 10
GuiControl, , RM, %ThemeEmptyspace%

Global xo := false
 }
 sleep, 1000
 gosub, clear
return
;.....................................................................................









addscoreO:
  if (OScorekeeper = "1") {
GuiControl, , Oscore, %ThemeOscore1%
		Return
    }
    else if (OScorekeeper = "2") {
GuiControl, , Oscore, %ThemeOscore2%
	Return
    }
	    else if (OScorekeeper = "3") {
GuiControl, , Oscore, %ThemeOscore3%
	Return
    }
	    else if (OScorekeeper = "4") {
GuiControl, , Oscore, %ThemeOscore4%
	Return
    }
	    else if (OScorekeeper = "5") {
GuiControl, , Oscore, %ThemeOscore5%
	Return
    }
	    else if (OScorekeeper = "6") {
GuiControl, , Oscore, %ThemeOscore6%
	Return
    }
	    else if (OScorekeeper = "7") {
GuiControl, , Oscore, %ThemeOscore7%
	Return
    }
	    else if (OScorekeeper = "8") {
GuiControl, , Oscore, %ThemeOscore8%
	Return
    }
	    else if (OScorekeeper = "9") {
GuiControl, , Oscore, %ThemeOscore9%
	Return
    }
	    else if (OScorekeeper = "10") {

GuiControl, , Oscore, %ThemeOscore0%
GuiControl, , Xscore, %ThemeXscore0%
Gosub, endmessages

	Return
    }
return




addscoreX:
  if (XScorekeeper = "1") {
GuiControl, , Xscore, %ThemeXscore1%
		Return
    }
    else if (XScorekeeper = "2") {
GuiControl, , Xscore, %ThemeXscore2%
	Return
    }
	    else if (XScorekeeper = "3") {
GuiControl, , Xscore, %ThemeXscore3%
	Return
    }
	    else if (XScorekeeper = "4") {
GuiControl, , Xscore, %ThemeXscore4%
	Return
    }
	    else if (XScorekeeper = "5") {
GuiControl, , Xscore, %ThemeXscore5%
	Return
    }
	    else if (XScorekeeper = "6") {
GuiControl, , Xscore, %ThemeXscore6%
	Return
    }
	    else if (XScorekeeper = "7") {
GuiControl, , Xscore, %ThemeXscore7%
	Return
    }
	    else if (XScorekeeper = "8") {
GuiControl, , Xscore, %ThemeXscore8%
	Return
    }
	    else if (XScorekeeper = "9") {
GuiControl, , Xscore, %ThemeXscore9%
	Return
    }
	    else if (XScorekeeper = "10") {
GuiControl, , Xscore, %ThemeXscore0%
GuiControl, , Oscore, %ThemeOscore0%
Gosub, endmessages
	Return
    }
return

;.............Tie.........clear board and animate TIE......
tie:
LT := ""
MT := ""
RT := ""
LM := ""
MM := ""
RM := ""
LB := ""
MB := ""
RB := ""
GuiControl, , LT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , MT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RM, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , MB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , LB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , LM, %ThemeEmptyspace%
Sleep, 100
GuiControl, , MM, %ThemeEmptyspace%
Sleep, 400


GuiControl, , LT, %ThemeT%
Sleep, 100
GuiControl, , MT, %ThemeI%
Sleep, 100
GuiControl, , RT, %ThemeE%
Sleep, 100


GuiControl, , LM, %ThemeT%
Sleep, 10
GuiControl, , LT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , MM, %ThemeI%
Sleep, 10
GuiControl, , MT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RM, %ThemeE%
Sleep, 10
GuiControl, , RT, %ThemeEmptyspace%
Sleep, 100


GuiControl, , LB, %ThemeT%
Sleep, 10
GuiControl, , LM, %ThemeEmptyspace%
Sleep, 100
GuiControl, , MB, %ThemeI%
Sleep, 10
GuiControl, , MM, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RB, %ThemeE%
Sleep, 10
GuiControl, , RM, %ThemeEmptyspace%
Sleep, 100


GuiControl, , LM, %ThemeT%
Sleep, 10
GuiControl, , LB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , MM, %ThemeI%
Sleep, 10
GuiControl, , MB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RM, %ThemeE%
Sleep, 10
GuiControl, , RB, %ThemeEmptyspace%
Sleep, 2000
1Clicked := False
2Clicked := False
3Clicked := False
4Clicked := False
5Clicked := False
6Clicked := False
7Clicked := False
8Clicked := False
9Clicked := False
Gosub, clear
return







;..........Control to reset board and score.........
^+r::Gosub, wipeout
return
wipeout:
GuiControl, , Oscore, %ThemeOscore0%
Sleep, 10
GuiControl, , Xscore, %ThemeXscore0%
OScorekeeper := 0
XScorekeeper := 0
gosub, clear
Return
;....................................

;..........Control to reset board.........
^r::gosub, clear
;....................................


;................Clear the board................
clear:

LT := ""
MT := ""
RT := ""
LM := ""
MM := ""
RM := ""
LB := ""
MB := ""
RB := ""
GuiControl, , MM, %ThemeEmptyspace%
Sleep, 100
GuiControl, , LM, %ThemeEmptyspace%
Sleep, 10
GuiControl, , RM, %ThemeEmptyspace%
Sleep, 100
GuiControl, , MB, %ThemeEmptyspace%
Sleep, 10
GuiControl, , MT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RT, %ThemeEmptyspace%
Sleep, 100
GuiControl, , RB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , LB, %ThemeEmptyspace%
Sleep, 100
GuiControl, , LT, %ThemeEmptyspace%
1Clicked := False
2Clicked := False
3Clicked := False
4Clicked := False
5Clicked := False
6Clicked := False
7Clicked := False
8Clicked := False
9Clicked := False
Return
;.........................................................








;.................Tray menu..............................
Contextmenu:
Menu, Tray, NoStandard
Menu, Tray, Add, Info, Info
Menu, Tray, Add
Menu, Tray, Add, Refresh board, Clear
Menu, Tray, Add, Refresh board and scores, wipeout
Menu, Tray, Add
Menu, Tray, Add, Blue UI Theme, Coolblue
Menu, Tray, Add, Red UI Theme, Hotred
Menu, Tray, Add, Stone Tablet Theme, Stone
Menu, Tray, Add
Menu, Tray, Add, Exit Tic Tac Toe, ExitApp
Goto, Begining
Return





;........................................................



;............information.................................
Info:
Msgbox,  Click or use 9 key pad as controlls`nRefresh board (Ctrl+R)`nRefresh board and Scores (Ctrl+Shift+R)`nClick and drag window any were`n(Esc) to exit`n`nMade by Charlie Mark Scott
return
;......................................................







;........................THEMES.............................



Coolblue:

IniWrite, Files\Background.png, %A_ScriptDir%\Files\Settings.ini, Theme, Background
IniWrite, Files\X.png, %A_ScriptDir%\Files\Settings.ini, Theme, X
IniWrite, Files\O.png, %A_ScriptDir%\Files\Settings.ini, Theme, O
IniWrite, Files\T.png, %A_ScriptDir%\Files\Settings.ini, Theme, T
IniWrite, Files\I.png, %A_ScriptDir%\Files\Settings.ini, Theme, I
IniWrite, Files\E.png, %A_ScriptDir%\Files\Settings.ini, Theme, E
IniWrite, Files\W.png, %A_ScriptDir%\Files\Settings.ini, Theme, W
IniWrite, Files\N.png, %A_ScriptDir%\Files\Settings.ini, Theme, N
IniWrite, Files\Emptyspace.png, %A_ScriptDir%\Files\Settings.ini, Theme, Emptyspace
IniWrite, Files\Oscore0.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore0
IniWrite, Files\Oscore1.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore1
IniWrite, Files\Oscore2.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore2
IniWrite, Files\Oscore3.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore3
IniWrite, Files\Oscore4.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore4
IniWrite, Files\Oscore5.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore5
IniWrite, Files\Oscore6.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore6
IniWrite, Files\Oscore7.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore7
IniWrite, Files\Oscore8.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore8
IniWrite, Files\Oscore9.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore9
IniWrite, Files\Xscore0.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore0
IniWrite, Files\Xscore1.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore1
IniWrite, Files\Xscore2.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore2
IniWrite, Files\Xscore3.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore3
IniWrite, Files\Xscore4.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore4
IniWrite, Files\Xscore5.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore5
IniWrite, Files\Xscore6.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore6
IniWrite, Files\Xscore7.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore7
IniWrite, Files\Xscore8.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore8
IniWrite, Files\Xscore9.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore9
Reload
return


Hotred:

IniWrite, Files\BackgroundFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Background
IniWrite, Files\XFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, X
IniWrite, Files\OFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, O
IniWrite, Files\TFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, T
IniWrite, Files\IFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, I
IniWrite, Files\EFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, E
IniWrite, Files\WFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, W
IniWrite, Files\NFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, N
IniWrite, Files\EmptyspaceFire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Emptyspace
IniWrite, Files\Oscore0Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore0
IniWrite, Files\Oscore1Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore1
IniWrite, Files\Oscore2Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore2
IniWrite, Files\Oscore3Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore3
IniWrite, Files\Oscore4Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore4
IniWrite, Files\Oscore5Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore5
IniWrite, Files\Oscore6Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore6
IniWrite, Files\Oscore7Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore7
IniWrite, Files\Oscore8Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore8
IniWrite, Files\Oscore9Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore9
IniWrite, Files\Xscore0Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore0
IniWrite, Files\Xscore1Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore1
IniWrite, Files\Xscore2Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore2
IniWrite, Files\Xscore3Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore3
IniWrite, Files\Xscore4Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore4
IniWrite, Files\Xscore5Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore5
IniWrite, Files\Xscore6Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore6
IniWrite, Files\Xscore7Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore7
IniWrite, Files\Xscore8Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore8
IniWrite, Files\Xscore9Fire.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore9
Reload
return


Stone:

IniWrite, Files\BackgroundStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Background
IniWrite, Files\XStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, X
IniWrite, Files\OStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, O
IniWrite, Files\TStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, T
IniWrite, Files\IStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, I
IniWrite, Files\EStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, E
IniWrite, Files\WStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, W
IniWrite, Files\NStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, N
IniWrite, Files\EmptyspaceStone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Emptyspace
IniWrite, Files\Oscore0Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore0
IniWrite, Files\Oscore1Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore1
IniWrite, Files\Oscore2Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore2
IniWrite, Files\Oscore3Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore3
IniWrite, Files\Oscore4Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore4
IniWrite, Files\Oscore5Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore5
IniWrite, Files\Oscore6Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore6
IniWrite, Files\Oscore7Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore7
IniWrite, Files\Oscore8Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore8
IniWrite, Files\Oscore9Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Oscore9
IniWrite, Files\Xscore0Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore0
IniWrite, Files\Xscore1Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore1
IniWrite, Files\Xscore2Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore2
IniWrite, Files\Xscore3Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore3
IniWrite, Files\Xscore4Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore4
IniWrite, Files\Xscore5Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore5
IniWrite, Files\Xscore6Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore6
IniWrite, Files\Xscore7Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore7
IniWrite, Files\Xscore8Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore8
IniWrite, Files\Xscore9Stone.png, %A_ScriptDir%\Files\Settings.ini, Theme, Xscore9
Reload
return















endmessages:
  if (OScorekeeper <= "2" and XScorekeeper = "10") {
msgbox,    O`nO Brother Your bad!
OScorekeeper := 0
XScorekeeper := 0
		Return
    }
    else if (XScorekeeper <= "2" and OScorekeeper = "10") {
msgbox, X`nLet me geuss you dont know how to play Tic Tac Toe?
OScorekeeper := 0
XScorekeeper := 0
	Return
    }



   else if (XScorekeeper = "3" and OScorekeeper = "10") {
msgbox, X`nYour a 1 out of 3
OScorekeeper := 0
XScorekeeper := 0
	Return
}
   else if (OScorekeeper = "3" and XScorekeeper = "10") {
msgbox, O`nYour a 1 out of 3
OScorekeeper := 0
XScorekeeper := 0
	Return
}



   else if (XScorekeeper = "4" and OScorekeeper = "10") {
msgbox, X`nLess than half bad
	Return
}
   else if (OScorekeeper = "4" and XScorekeeper = "10") {
msgbox, O`nLess than half bad
OScorekeeper := 0
XScorekeeper := 0
	Return
}


    else if (XScorekeeper >= "5" and XScorekeeper < "8" and OScorekeeper = "10") {
msgbox, X`nNot bad
OScorekeeper := 0
XScorekeeper := 0
	Return
    }
	    else if (OScorekeeper >= "5" and OScorekeeper < "8" and XScorekeeper = "10") {
msgbox, O`nNot bad
OScorekeeper := 0
XScorekeeper := 0
	Return
    }


    else if (XScorekeeper >= "8" and OScorekeeper = "10") {
msgbox, X`nClose Game gg
OScorekeeper := 0
XScorekeeper := 0
	Return
    }
    else if (OScorekeeper >= "8" and XScorekeeper = "10") {
msgbox, O`nClose Game gg
OScorekeeper := 0
XScorekeeper := 0
	Return
    }
return




;.........closing the app.........and dragging window........................
ExitApp:
ExitApp
GuiClose:
ExitApp


#IfWinActive, Tic Tac Toe
;......9 key Controlls................
Numpad7::
Gosub, ChangePicLT
Return

Numpad8::
Gosub, ChangePicMT
Return

Numpad9::
Gosub, ChangePicRT
Return

Numpad4::
Gosub, ChangePicLM
Return

Numpad5::
Gosub, ChangePicMM
Return

Numpad6::
Gosub, ChangePicRM
Return

Numpad1::
Gosub, ChangePicLB
Return

Numpad2::
Gosub, ChangePicMB
Return

Numpad3::
Gosub, ChangePicRB
Return
;...........................................

~LButton::

CoordMode, Mouse  ; Switch to screen/absolute coordinates.
MouseGetPos, EWD_MouseStartX, EWD_MouseStartY, EWD_MouseWin
WinGetPos, EWD_OriginalPosX, EWD_OriginalPosY,,, ahk_id %EWD_MouseWin%
WinGet, EWD_WinState, MinMax, ahk_id %EWD_MouseWin% 
if EWD_WinState = 0  ; Only if the window isn't maximized 
	SetTimer, EWD_WatchMouse, 3 ; Track the mouse as the user drags it.
return

EWD_WatchMouse:
GetKeyState, EWD_LButtonState, LButton, P
if EWD_LButtonState = U  ; Button has been released, so drag is complete.
{
	SetTimer, EWD_WatchMouse, Off
	return
}
GetKeyState, EWD_EscapeState, Escape, P
if EWD_EscapeState = D  ; Escape has been pressed, so drag is cancelled.
{
	SetTimer, EWD_WatchMouse, Off
	WinMove, ahk_id %EWD_MouseWin%,, %EWD_OriginalPosX%, %EWD_OriginalPosY%
	return
}
; Otherwise, reposition the window to match the change in mouse coordinates
; caused by the user having dragged the mouse:
CoordMode, Mouse
MouseGetPos, EWD_MouseX, EWD_MouseY
WinGetPos, EWD_WinX, EWD_WinY,,, ahk_id %EWD_MouseWin%
SetWinDelay, -1   ; Makes the below move faster/smoother.
WinMove, ahk_id %EWD_MouseWin%,, EWD_WinX + EWD_MouseX - EWD_MouseStartX, EWD_WinY + EWD_MouseY - EWD_MouseStartY
EWD_MouseStartX := EWD_MouseX  ; Update for the next timer-call to this subroutine.
EWD_MouseStartY := EWD_MouseY
return

Esc::ExitApp