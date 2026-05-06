Screen _NewImage(800, 600, 32)
_Title "Mouse Test Program"
Do
    While _MouseInput
        Cls
        Print "=== QB64 Mouse Test ==="
        Print "Move the mouse or click a button."
        Print "Press any key on the keyboard to exit."
        Print
        Print "-----------------------"
        Print
        Print "Mouse X Coordinate : "; _MouseX
        Print "Mouse Y Coordinate : "; _MouseY
        Print "Left Button   : ";
        If _MouseButton(1) Then Print "PRESSED" Else Print "Released"
        Print "Right Button  : ";
        If _MouseButton(2) Then Print "PRESSED" Else Print "Released"
        Print "Middle Button : ";
        If _MouseButton(3) Then Print "PRESSED" Else Print "Released"
    Wend
    _Limit 60
Loop Until InKey$ <> ""
System
