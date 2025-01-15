Function f(a, b)
  If IsEmpty(a) Or IsEmpty(b) Then
    f = 0  'Return 0 instead of Null
  Else
    f = a + b
  End If
End Function

'Example of calling the function and handling potential errors:
Dim result
result = f(1,2) 'Result will be 3
MsgBox result
result = f(1, "") 'Result will be 0
MsgBox result