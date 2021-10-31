#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         Mark Hjuler Pedersen

 Script Function:
	Dette Script kan fange fisk for dig på en fivem server der hedder SKY.

#ce ----------------------------------------------------------------------------
While 1
   $coord= PixelSearch(925,108,1000,108,0xA62E23,78)
   if @error Then
	  Send("{e 5}")
	  Sleep(2000)
   ElseIf Not @error Then
	  ToolTip("Color not found")
	  Sleep(100)
   Else
	  Sleep(100)
   EndIf
WEnd