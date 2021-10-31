#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         me
	Template AutoIt sipt.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here


While(1)

   Sleep(10000)

Local  $i = 1
Do
   $i=$i+1
MouseDown("left")
Sleep("150")
MouseUp("left")

Sleep(1000)
Until $i = 14
Do
$i=$i+1
Send("{e down}") ; Holds the E key down
Sleep(150)
Send("{e up}") ; Releases the E key
ConsoleWrite($i)
Until $i = 90

Do
   $i=$i+1
MouseDown("left")
Sleep("150")
MouseUp("left")

Sleep(1000)
Until $i = 104
Do
$i=$i+1
Send("{e down}") ; Holds the E key down
Sleep(150)
Send("{e up}") ; Releases the E key
ConsoleWrite($i)
Until $i = 190

Do
   $i=$i+1
MouseDown("left")
Sleep("150")
MouseUp("left")

Sleep(1000)
Until $i = 204
Do
$i=$i+1
Send("{e down}") ; Holds the E key down
Sleep(150)
Send("{e up}") ; Releases the E key
ConsoleWrite($i)
Until $i = 294

Do
   $i=$i+1
MouseDown("left")
Sleep("150")
MouseUp("left")

Sleep(1000)
Until $i = 308
Do
$i=$i+1
Send("{e down}") ; Holds the E key down
Sleep(150)
Send("{e up}") ; Releases the E key
ConsoleWrite($i)
Until $i = 398

Do
   $i=$i+1
MouseDown("left")
Sleep("150")
MouseUp("left")

Sleep(1000)
Until $i = 416
Do
$i=$i+1
Send("{e down}") ; Holds the E key down
Sleep(150)
Send("{e up}") ; Releases the E key
ConsoleWrite($i)
Until $i = 594

Do
$i=$i+1
Send("{2 down}") ; Holds the E key down
Sleep(10)
Send("{2 up}") ; Releases the E key
Sleep(10)
ConsoleRead($i)
Until $i = 596

Sleep(50000)

WEnd
