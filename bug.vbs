Function f(a, b)
  If IsEmpty(a) Or IsEmpty(b) Then
    f = Null  'This will cause an error if called with empty arguments.
  Else
    f = a + b
  End If
End Function