Attribute VB_Name = "Module3"
Dim titee

Public Sub Kp2()
m = Val(frmKDATA.Label51)
a = 1577917828#: b = 1603000080#: c = 4320000#
x = 1593336#: y = 837748#: k = 25082252#
For i = 0 To 20
'm = 4316241 + i
'm = -3739 + i
kali = m + i
sawana = a * kali / c
kyamat = (a * kali) - (Int(sawana) * c)
haragone = Int(sawana)
If kyamat > 0 Then haragone = haragone + 1
dy = (haragone + 5) / 7
dy = (haragone + 5) - Int(dy) * 7
Q = haragone * k / a
dnt = Int(Q)
titee = haragone + dnt
yetlon = titee / 30
sandramatha = Int(yetlon)
yetlon = titee - sandramatha * 30
adimat = Int(kali * x / c)
yetngin = Int(kali * y / c)
frmBo.Label1(i + 21).Caption = kali
frmBo.Label1(i + 42).Caption = haragone
frmBo.Label1(i + 63).Caption = kyamat
frmBo.Label1(i + 84).Caption = titee
frmBo.Label1(i + 105).Caption = sandramatha
frmBo.Label1(i + 126).Caption = yetlon
frmBo.Label1(i + 147).Caption = dy
frmBo.Label1(i + 168).Caption = adimat
frmBo.Label1(i + 189).Caption = yetngin
Next
End Sub

