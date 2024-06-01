Attribute VB_Name = "Module2"
Dim wb$(9), wb1$(9), ld1$(9), p1$(9), e1$(9), e2$(9), e3$(9), Kp(60)
Dim p$(27), y(27), xq, aa, bb, cc, w$(9), ww$, ld$(9), w1$(9), atr(9), butti(9)
Dim a1$, a2$, a3$

Public Sub Kp1()
'Me.Top = 0
'Me.Left = 0
'Me.Picture = LoadPicture("c:\palm\palm5.bmp")
Open App.Path + "ddate.db" For Input As #1
For i = 1 To 53
Input #1, Kp(i)
Next
Close #1
Horo
Dasa
End Sub

Public Sub Dasa()
moon = Kp(2)
p$(1) = "udwf": p$(2) = "6Mum": p$(3) = "1aEG": p$(4) = "2vm": p$(5) = "3*g"
p$(6) = "&&m[k": p$(7) = "5aw;": p$(8) = "pae": p$(9) = "4[l;"
p$(10) = p$(1): p$(11) = p$(2): p$(12) = p$(3): p$(13) = p$(4): p$(14) = p$(5)
p$(15) = p$(6): p$(16) = p$(7): p$(17) = p$(8): p$(18) = p$(9)
p$(19) = p$(1): p$(20) = p$(2): p$(21) = p$(3): p$(22) = p$(4): p$(23) = p$(5)
p$(24) = p$(6): p$(25) = p$(7): p$(26) = p$(8): p$(27) = p$(9)
y(1) = 7: y(2) = 20: y(3) = 6: y(4) = 10: y(5) = 7: y(6) = 18: y(7) = 16: y(8) = 19: y(9) = 17
y(10) = y(1): y(11) = y(2): y(12) = y(3): y(13) = y(4): y(14) = y(5)
y(15) = y(6): y(16) = y(7): y(17) = y(8): y(18) = y(9)
y(19) = y(1): y(20) = y(2): y(21) = y(3): y(22) = y(4): y(23) = y(5)
y(24) = y(6): y(25) = y(7): y(26) = y(8): y(27) = y(9)

dd = Kp(48)
mm = Kp(49)
yy = Kp(50)
d = Kp(51)
M = Kp(52)
xy = Kp(53)
If yy < 0 Then
xy = yy
M = mm
d = dd
End If

d1 = moon * 0.075: d2 = 1 - (d1 - Int(d1))
nat = Int(d1) + 1
Q = nat
If Q > 18 Then Q = Q - 18
If Q > 9 Then Q = Q - 9
t = d2 * y(Q)
ttt = y(Q) - t
cr = xy + M / 12 + d / 360
cr1 = yy + mm / 12 + dd / 360

xq = cr1: Da1: w$(1) = ww$: b = cr1 + t: xq = b: Da1: w1$(1) = ww$: ld$(1) = p$(Q)
xq = b: Da1: w$(2) = ww$: b = b + y(Q + 1): xq = b: Da1: w1$(2) = ww$: ld$(2) = p$(Q + 1)
xq = b: Da1: w$(3) = ww$: b = b + y(Q + 2): xq = b: Da1: w1$(3) = ww$: ld$(3) = p$(Q + 2)
xq = b: Da1: w$(4) = ww$: b = b + y(Q + 3): xq = b: Da1: w1$(4) = ww$: ld$(4) = p$(Q + 3)
xq = b: Da1: w$(5) = ww$: b = b + y(Q + 4): xq = b: Da1: w1$(5) = ww$: ld$(5) = p$(Q + 4)
xq = b: Da1: w$(6) = ww$: b = b + y(Q + 5): xq = b: Da1: w1$(6) = ww$: ld$(6) = p$(Q + 5)
xq = b: Da1: w$(7) = ww$: b = b + y(Q + 6): xq = b: Da1: w1$(7) = ww$: ld$(7) = p$(Q + 6)
xq = b: Da1: w$(8) = ww$: b = b + y(Q + 7): xq = b: Da1: w1$(8) = ww$: ld$(8) = p$(Q + 7)
xq = b: Da1: w$(9) = ww$: b = b + y(Q + 8): xq = b: Da1: w1$(9) = ww$: ld$(9) = p$(Q + 8)
For i = 1 To 9
frmKOUTB.Label37(i) = w$(i)
frmKOUTB.Label38(i) = w1$(i)
frmKOUTB.Label39(i) = ld$(i)
Next
'If cr = 0 Then cr = cr1
age = cr - cr1
If age >= 108 Then age = 100
If age <= t Then cr1 = cr1 - ttt

atr(1) = t: atr(2) = atr(1) + y(Q + 1): atr(3) = atr(2) + y(Q + 2)
atr(4) = atr(3) + y(Q + 3): atr(5) = atr(4) + y(Q + 4): atr(6) = atr(5) + y(Q + 5)
atr(7) = atr(6) + y(Q + 6): atr(8) = atr(7) + y(Q + 7): atr(9) = atr(8) + y(Q + 8)

If age < atr(1) Then at1 = y(Q): age1 = cr1: l = Q - 1
If age < atr(2) And age > atr(1) Then at1 = y(Q + 1): age1 = cr1 + atr(1): l = Q
If age < atr(3) And age > atr(2) Then at1 = y(Q + 2): age1 = cr1 + atr(2): l = Q + 1
If age < atr(4) And age > atr(3) Then at1 = y(Q + 3): age1 = cr1 + atr(3): l = Q + 2
If age < atr(5) And age > atr(4) Then at1 = y(Q + 4): age1 = cr1 + atr(4): l = Q + 3
If age < atr(6) And age > atr(5) Then at1 = y(Q + 5): age1 = cr1 + atr(5): l = Q + 4
If age < atr(7) And age > atr(6) Then at1 = y(Q + 6): age1 = cr1 + atr(6): l = Q + 5
If age < atr(8) And age > atr(7) Then at1 = y(Q + 7): age1 = cr1 + atr(7): l = Q + 5
If age < atr(9) And age > atr(8) Then at1 = y(Q + 8): age1 = cr1 + atr(8): l = Q + 7
If age > atr(9) Then at1 = y(Q + 8): age1 = cr1 + atr(8): l = Q + 7

For i = 1 To 9
butti(i) = at1 * y(l + i) / 120#
Next

xq = age1: Da1: wb$(1) = ww$: b = age1 + butti(1): xq = b: Da1: wb1$(1) = ww$: ld1$(1) = p$(l + 1)
xq = b: Da1: wb$(2) = ww$: b = b + butti(2): xq = b: Da1: wb1$(2) = ww$: ld1$(2) = p$(l + 2)
xq = b: Da1: wb$(3) = ww$: b = b + butti(3): xq = b: Da1: wb1$(3) = ww$: ld1$(3) = p$(l + 3)
xq = b: Da1: wb$(4) = ww$: b = b + butti(4): xq = b: Da1: wb1$(4) = ww$: ld1$(4) = p$(l + 4)
xq = b: Da1: wb$(5) = ww$: b = b + butti(5): xq = b: Da1: wb1$(5) = ww$: ld1$(5) = p$(l + 5)
xq = b: Da1: wb$(6) = ww$: b = b + butti(6): xq = b: Da1: wb1$(6) = ww$: ld1$(6) = p$(l + 6)
xq = b: Da1: wb$(7) = ww$: b = b + butti(7): xq = b: Da1: wb1$(7) = ww$: ld1$(7) = p$(l + 7)
xq = b: Da1: wb$(8) = ww$: b = b + butti(8): xq = b: Da1: wb1$(8) = ww$: ld1$(8) = p$(l + 8)
xq = b: Da1: wb$(9) = ww$: b = b + butti(9): xq = b: Da1: wb1$(9) = ww$: ld1$(9) = p$(l + 9)

frmKOUTB.Label40(0).Caption = p$(l + 1)
For i = 1 To 9
frmKOUTB.Label40(i).Caption = wb$(i)
frmKOUTB.Label41(i).Caption = wb1$(i)
frmKOUTB.Label42(i).Caption = ld1$(i)
'If Val(Mid$(wb$(i), 7, 10)) < yy Then
'frmkoutb.label40(i).Caption = ""
'frmkoutb.label41(i).Caption = ""
'frmkoutb.label42(i).Caption = ""
'End If
Next

Dim pya(9)
pya(1) = age1: pya(2) = pya(1) + butti(1): pya(3) = pya(2) + butti(2)
pya(4) = pya(3) + butti(3): pya(5) = pya(4) + butti(4): pya(6) = pya(5) + butti(5)
pya(7) = pya(6) + butti(6): pya(8) = pya(7) + butti(7): pya(9) = pya(8) + butti(8)

'If cr = pya(1) Then py = butti(9): age2 = age1: l1 = l
If cr < pya(1) Then py = butti(9): age2 = pya(9): l1 = l - 1
If cr < pya(2) And cr > pya(1) Then py = butti(1): age2 = pya(1): l1 = l
If cr < pya(3) And cr > pya(2) Then py = butti(2): age2 = pya(2): l1 = l + 1
If cr < pya(4) And cr > pya(3) Then py = butti(3): age2 = pya(3): l1 = l + 2
If cr < pya(5) And cr > pya(4) Then py = butti(4): age2 = pya(4): l1 = l + 3
If cr < pya(6) And cr > pya(5) Then py = butti(5): age2 = pya(5): l1 = l + 4
If cr < pya(7) And cr > pya(6) Then py = butti(6): age2 = pya(6): l1 = l + 5
If cr < pya(8) And cr > pya(7) Then py = butti(7): age2 = pya(7): l1 = l + 6
If cr < pya(9) And cr > pya(8) Then py = butti(8): age2 = pya(8): l1 = l + 7
'If cr > pya(9) Then py = butti(8): age2 = pya(8): l1 = l + 7
If cr > pya(9) Then py = butti(9): age2 = pya(9): l1 = l + 8

If l1 >= 27 Then l1 = l1 - 27
If l1 >= 18 Then l1 = l1 - 18
Dim buti(9)
For i = 1 To 9
buti(i) = py * y(l1 + i) / 120#
Next
xq = age2: Da1: e1$(1) = ww$: b = age2 + buti(1): xq = b: Da1: e2$(1) = ww$: e3$(1) = p$(l1 + 1)
xq = b: Da1: e1$(2) = ww$: b = b + buti(2): xq = b: Da1: e2$(2) = ww$: e3$(2) = p$(l1 + 2)
xq = b: Da1: e1$(3) = ww$: b = b + buti(3): xq = b: Da1: e2$(3) = ww$: e3$(3) = p$(l1 + 3)
xq = b: Da1: e1$(4) = ww$: b = b + buti(4): xq = b: Da1: e2$(4) = ww$: e3$(4) = p$(l1 + 4)
xq = b: Da1: e1$(5) = ww$: b = b + buti(5): xq = b: Da1: e2$(5) = ww$: e3$(5) = p$(l1 + 5)
xq = b: Da1: e1$(6) = ww$: b = b + buti(6): xq = b: Da1: e2$(6) = ww$: e3$(6) = p$(l1 + 6)
xq = b: Da1: e1$(7) = ww$: b = b + buti(7): xq = b: Da1: e2$(7) = ww$: e3$(7) = p$(l1 + 7)
xq = b: Da1: e1$(8) = ww$: b = b + buti(8): xq = b: Da1: e2$(8) = ww$: e3$(8) = p$(l1 + 8)
xq = b: Da1: e1$(9) = ww$: b = b + buti(9): xq = b: Da1: e2$(9) = ww$: e3$(9) = p$(l1 + 9)

frmKOUTB.Label44(0).Caption = p$(l1 + 1)
For i = 1 To 9
frmKOUTB.Label43(i).Caption = e1$(i)
frmKOUTB.Label44(i).Caption = e2$(i)
frmKOUTB.Label45(i).Caption = e3$(i)
Next
End Sub
Public Sub Da1()
aa = Int(xq)
b1 = (xq - aa) * 12
bb = Int(b1)
c1 = (b1 - bb) * 30
cc = Int(c1) + 1
If bb = 2 And cc = 30 Then cc = cc - 1
If bb = 0 Then
bb = bb + 12
aa = aa - 1
End If
a1$ = cc
a2$ = bb
a3$ = aa
If bb < 10 Then
ww$ = a1$ + "  " + a2$ + " " + a3$
Else
ww$ = a1$ + " " + a2$ + " " + a3$
End If
End Sub

Public Sub Horo()
Dim p(60), h(12), c(13), lateta, pya(10), pan(10)
Dim deg, yarsi, antha, han(12), can(12), pp$(10)
Dim pa$(10), pa1$(10), pa2$(10), pa3$(10), pa4$(10), pa5$(10), pa6$(10)
Dim pa7$(10), pa8$(10), pa9$(10), pa10$(10), pa11$(10), hou(12), ho$(12)
Dim ho1$(12), ho2$(12), ho3$(12), ho4$(12), ho5$(12), ho6$(12), ho7$(12), ho8$(12), ho9$(12), ho10$(12), ho11$(10)
Dim lord(10), nawin(10), na1$(10), na2$(10), na3$(10), na4$(10), na5$(10), na6$(10), na7$(10), na8$(10), na9$(10), na10$(10), na11$(10), na12$(10)
Dim naw(12), nrasi(12)

For i = 1 To 9
p(i) = Kp(i)
Next
For i = 1 To 12
h(i) = Kp(i + 9)
c(i) = Kp(i + 21)
Next
p(10) = h(1)
For i = 1 To 10
pya(i) = Int(p(i) / 30)
pan(i) = Fix(p(i)) - pya(i) * 30
Next
pp$(1) = "1": pp$(2) = "2": pp$(3) = "3": pp$(4) = "4": pp$(5) = "5": pp$(6) = "6": pp$(7) = "0": pp$(8) = "8": pp$(9) = "9": pp$(10) = "v"
For i = 1 To 10
If pya(i) = 0 Then pa$(i) = pp$(i)
If pya(i) = 1 Then pa1$(i) = pp$(i)
If pya(i) = 2 Then pa2$(i) = pp$(i)
If pya(i) = 3 Then pa3$(i) = pp$(i)
If pya(i) = 4 Then pa4$(i) = pp$(i)
If pya(i) = 5 Then pa5$(i) = pp$(i)
If pya(i) = 6 Then pa6$(i) = pp$(i)
If pya(i) = 7 Then pa7$(i) = pp$(i)
If pya(i) = 8 Then pa8$(i) = pp$(i)
If pya(i) = 9 Then pa9$(i) = pp$(i)
If pya(i) = 10 Then pa10$(i) = pp$(i)
If pya(i) = 11 Then pa11$(i) = pp$(i)
Next

frmKOUTB.Label1(0).Caption = pa$(1) + pa$(2) + pa$(3) + pa$(4) + pa$(5) + pa$(6) + pa$(7) + pa$(8) + pa$(9) + pa$(10)
frmKOUTB.Label2(0).Caption = pa1$(1) + pa1$(2) + pa1$(3) + pa1$(4) + pa1$(5) + pa1$(6) + pa1$(7) + pa1$(8) + pa1$(9) + pa1$(10)
frmKOUTB.Label3(0).Caption = pa2$(1) + pa2$(2) + pa2$(3) + pa2$(4) + pa2$(5) + pa2$(6) + pa2$(7) + pa2$(8) + pa2$(9) + pa2$(10)
   frmKOUTB.Label4.Caption = pa3$(1) + pa3$(2) + pa3$(3) + pa3$(4) + pa3$(5) + pa3$(6) + pa3$(7) + pa3$(8) + pa3$(9) + pa3$(10)
frmKOUTB.Label5(0).Caption = pa4$(1) + pa4$(2) + pa4$(3) + pa4$(4) + pa4$(5) + pa4$(6) + pa4$(7) + pa4$(8) + pa4$(9) + pa4$(10)
frmKOUTB.Label6(0).Caption = pa5$(1) + pa5$(2) + pa5$(3) + pa5$(4) + pa5$(5) + pa5$(6) + pa5$(7) + pa5$(8) + pa5$(9) + pa5$(10)
frmKOUTB.Label7(0).Caption = pa6$(1) + pa6$(2) + pa6$(3) + pa6$(4) + pa6$(5) + pa6$(6) + pa6$(7) + pa6$(8) + pa6$(9) + pa6$(10)
frmKOUTB.Label8(0).Caption = pa7$(1) + pa7$(2) + pa7$(3) + pa7$(4) + pa7$(5) + pa7$(6) + pa7$(7) + pa7$(8) + pa7$(9) + pa7$(10)
frmKOUTB.Label9(0).Caption = pa8$(1) + pa8$(2) + pa8$(3) + pa8$(4) + pa8$(5) + pa8$(6) + pa8$(7) + pa8$(8) + pa8$(9) + pa8$(10)
  frmKOUTB.Label10.Caption = pa9$(1) + pa9$(2) + pa9$(3) + pa9$(4) + pa9$(5) + pa9$(6) + pa9$(7) + pa9$(8) + pa9$(9) + pa9$(10)
frmKOUTB.Label11(0).Caption = pa10$(1) + pa10$(2) + pa10$(3) + pa10$(4) + pa10$(5) + pa10$(6) + pa10$(7) + pa10$(8) + pa10$(9) + pa10$(10)
frmKOUTB.Label12(0).Caption = pa11$(1) + pa11$(2) + pa11$(3) + pa11$(4) + pa11$(5) + pa11$(6) + pa11$(7) + pa11$(8) + pa11$(9) + pa11$(10)
'----------------------------------------------------------------------
a = pya(10): c(13) = c(1): c(0) = 0
For i = 0 To 12
If c(i) < 30 Then c(i) = c(i) + 360
Next
For i = 0 To 12
If p(1) > c(i) And p(1) < c(i + 1) Then hou(1) = i + a
If p(2) > c(i) And p(2) < c(i + 1) Then hou(2) = i + a
If p(3) > c(i) And p(3) < c(i + 1) Then hou(3) = i + a
If p(4) > c(i) And p(4) < c(i + 1) Then hou(4) = i + a
If p(5) > c(i) And p(5) < c(i + 1) Then hou(5) = i + a
If p(6) > c(i) And p(6) < c(i + 1) Then hou(6) = i + a
If p(7) > c(i) And p(7) < c(i + 1) Then hou(7) = i + a
If p(8) > c(i) And p(8) < c(i + 1) Then hou(8) = i + a
If p(10) >= 0 * i And p(10) < 30 * i Then hou(10) = i + a
Next

For i = 0 To 24
If hou(8) = i Then hou(9) = i + 6
Next
If hou(9) > 24 Then hou(9) = hou(9) - 24
If hou(9) > 12 Then hou(9) = hou(9) - 12

For i = 1 To 12
If hou(i) >= 12 Then hou(i) = hou(i) - 12
Next

pp$(10) = "w"
For i = 1 To 10
If hou(i) = 0 Then ho$(i) = pp$(i)
If hou(i) = 1 Then ho1$(i) = pp$(i)
If hou(i) = 2 Then ho2$(i) = pp$(i)
If hou(i) = 3 Then ho3$(i) = pp$(i)
If hou(i) = 4 Then ho4$(i) = pp$(i)
If hou(i) = 5 Then ho5$(i) = pp$(i)
If hou(i) = 6 Then ho6$(i) = pp$(i)
If hou(i) = 7 Then ho7$(i) = pp$(i)
If hou(i) = 8 Then ho8$(i) = pp$(i)
If hou(i) = 9 Then ho9$(i) = pp$(i)
If hou(i) = 10 Then ho10$(i) = pp$(i)
If hou(i) = 11 Then ho11$(i) = pp$(i)
Next

frmKOUTB.Label13(0).Caption = ho$(1) + ho$(2) + ho$(3) + ho$(4) + ho$(5) + ho$(6) + ho$(7) + ho$(8) + ho$(9) + ho$(10)
frmKOUTB.Label14(0).Caption = ho1$(1) + ho1$(2) + ho1$(3) + ho1$(4) + ho1$(5) + ho1$(6) + ho1$(7) + ho1$(8) + ho1$(9) + ho1$(10)
frmKOUTB.Label15(0).Caption = ho2$(1) + ho2$(2) + ho2$(3) + ho2$(4) + ho2$(5) + ho2$(6) + ho2$(7) + ho2$(8) + ho2$(9) + ho2$(10)
frmKOUTB.Label16.Caption = ho3$(1) + ho3$(2) + ho3$(3) + ho3$(4) + ho3$(5) + ho3$(6) + ho3$(7) + ho3$(8) + ho3$(9) + ho3$(10)
frmKOUTB.Label17(0).Caption = ho4$(1) + ho4$(2) + ho4$(3) + ho4$(4) + ho4$(5) + ho4$(6) + ho4$(7) + ho4$(8) + ho4$(9) + ho4$(10)
frmKOUTB.Label18(0).Caption = ho5$(1) + ho5$(2) + ho5$(3) + ho5$(4) + ho5$(5) + ho5$(6) + ho5$(7) + ho5$(8) + ho5$(9) + ho5$(10)
frmKOUTB.Label19(0).Caption = ho6$(1) + ho6$(2) + ho6$(3) + ho6$(4) + ho6$(5) + ho6$(6) + ho6$(7) + ho6$(8) + ho6$(9) + ho6$(10)
frmKOUTB.Label20(0).Caption = ho7$(1) + ho7$(2) + ho7$(3) + ho7$(4) + ho7$(5) + ho7$(6) + ho7$(7) + ho7$(8) + ho7$(9) + ho7$(10)
frmKOUTB.Label21(0).Caption = ho8$(1) + ho8$(2) + ho8$(3) + ho8$(4) + ho8$(5) + ho8$(6) + ho8$(7) + ho8$(8) + ho8$(9) + ho8$(10)
frmKOUTB.Label22.Caption = ho9$(1) + ho9$(2) + ho9$(3) + ho9$(4) + ho9$(5) + ho9$(6) + ho9$(7) + ho9$(8) + ho9$(9) + ho9$(10)
frmKOUTB.Label23(0).Caption = ho10$(1) + ho10$(2) + ho10$(3) + ho10$(4) + ho10$(5) + ho10$(6) + ho10$(7) + ho10$(8) + ho10$(9) + ho10$(10)
frmKOUTB.Label24(0).Caption = ho11$(1) + ho11$(2) + ho11$(3) + ho11$(4) + ho11$(5) + ho11$(6) + ho11$(7) + ho11$(8) + ho11$(9) + ho11$(10)
'------------------------------------------------------------------------
For i = 1 To 10
If (pya(i) = 0 Or pya(i) = 4 Or pya(i) = 8) Then lord(i) = 0
If (pya(i) = 1 Or pya(i) = 5 Or pya(i) = 9) Then lord(i) = 9
If (pya(i) = 2 Or pya(i) = 6 Or pya(i) = 10) Then lord(i) = 6
If (pya(i) = 3 Or pya(i) = 7 Or pya(i) = 11) Then lord(i) = 3
Next
For i = 1 To 10
nawin(i) = Int(pan(i) / 3.3333333)
Next
For i = 1 To 10
If nawin(i) = 0 Then naw(i) = lord(i)
If nawin(i) = 1 Then naw(i) = lord(i) + 1
If nawin(i) = 2 Then naw(i) = lord(i) + 2
If nawin(i) = 3 Then naw(i) = lord(i) + 3
If nawin(i) = 4 Then naw(i) = lord(i) + 4
If nawin(i) = 5 Then naw(i) = lord(i) + 5
If nawin(i) = 6 Then naw(i) = lord(i) + 6
If nawin(i) = 7 Then naw(i) = lord(i) + 7
If nawin(i) = 8 Then naw(i) = lord(i) + 8
If nawin(i) = 9 Then naw(i) = lord(i) + 9
If naw(i) > 11 Then naw(i) = naw(i) - 12
Next
pp$(10) = "v"
For i = 1 To 10
If naw(i) = 0 Then na1$(i) = pp$(i)
If naw(i) = 1 Then na2$(i) = pp$(i)
If naw(i) = 2 Then na3$(i) = pp$(i)
If naw(i) = 3 Then na4$(i) = pp$(i)
If naw(i) = 4 Then na5$(i) = pp$(i)
If naw(i) = 5 Then na6$(i) = pp$(i)
If naw(i) = 6 Then na7$(i) = pp$(i)
If naw(i) = 7 Then na8$(i) = pp$(i)
If naw(i) = 8 Then na9$(i) = pp$(i)
If naw(i) = 9 Then na10$(i) = pp$(i)
If naw(i) = 10 Then na11$(i) = pp$(i)
If naw(i) = 11 Then na12$(i) = pp$(i)
Next

frmKOUTB.Label25.Caption = na1$(1) + na1$(2) + na1$(3) + na1$(4) + na1$(5) + na1$(6) + na1$(7) + na1$(8) + na1$(9) + na1$(10)
frmKOUTB.Label26.Caption = na2$(1) + na2$(2) + na2$(3) + na2$(4) + na2$(5) + na2$(6) + na2$(7) + na2$(8) + na2$(9) + na2$(10)
frmKOUTB.Label27.Caption = na3$(1) + na3$(2) + na3$(3) + na3$(4) + na3$(5) + na3$(6) + na3$(7) + na3$(8) + na3$(9) + na3$(10)
frmKOUTB.Label28.Caption = na4$(1) + na4$(2) + na4$(3) + na4$(4) + na4$(5) + na4$(6) + na4$(7) + na4$(8) + na4$(9) + na4$(10)
frmKOUTB.Label29.Caption = na5$(1) + na5$(2) + na5$(3) + na5$(4) + na5$(5) + na5$(6) + na5$(7) + na5$(8) + na5$(9) + na5$(10)
frmKOUTB.Label30.Caption = na6$(1) + na6$(2) + na6$(3) + na6$(4) + na6$(5) + na6$(6) + na6$(7) + na6$(8) + na6$(9) + na6$(10)
frmKOUTB.Label31.Caption = na7$(1) + na7$(2) + na7$(3) + na7$(4) + na7$(5) + na7$(6) + na7$(7) + na7$(8) + na7$(9) + na7$(10)
frmKOUTB.Label32.Caption = na8$(1) + na8$(2) + na8$(3) + na8$(4) + na8$(5) + na8$(6) + na8$(7) + na8$(8) + na8$(9) + na8$(10)
frmKOUTB.Label33.Caption = na9$(1) + na9$(2) + na9$(3) + na9$(4) + na9$(5) + na9$(6) + na9$(7) + na9$(8) + na9$(9) + na9$(10)
frmKOUTB.Label34.Caption = na10$(1) + na10$(2) + na10$(3) + na10$(4) + na10$(5) + na10$(6) + na10$(7) + na10$(8) + na10$(9) + na10$(10)
frmKOUTB.Label35.Caption = na11$(1) + na11$(2) + na11$(3) + na11$(4) + na11$(5) + na11$(6) + na11$(7) + na11$(8) + na11$(9) + na11$(10)
frmKOUTB.Label36.Caption = na12$(1) + na12$(2) + na12$(3) + na12$(4) + na12$(5) + na12$(6) + na12$(7) + na12$(8) + na12$(9) + na12$(10)

End Sub

