Attribute VB_Name = "Module1"
Dim p(10), h(12), p1(9), c(13), dl(10), lat(7)
Dim deg, yarsi, antha, lateta, pya(10), pan(10), plat(10), Lati
Dim hya(12), han(12), hlat(12), cya(12), can(12), clat(12)
Dim latan(12), latlat(12), dlan(12), dllat(12)
Dim Myear, twn, hh, mm, jd, pres

Public Sub Kp()
a = frmKDATA.Label36.Caption
a1 = frmKDATA.Label41.Caption
If frmKDATA.Label36.Caption = "" Then a = 0
If frmKDATA.Label41.Caption = "" Then a1 = 0
pres = a + a1 / 60
Myear = Val(frmKDATA.Label27.Caption)
frmKOUTB.lbl205.Caption = Myear
frmKOUTB.lbl228(0).Caption = frmKDATA.Label48.Caption + frmKDATA.Label49.Caption
frmKOUTB.lbl228(1).Caption = frmKDATA.Label2.Caption
frmKOUTB.lbl229.Caption = frmKDATA.TxtHH
frmKOUTB.lbl224.Caption = frmKDATA.TxtMM

If frmKDATA.Label27.Caption = "" Then Myear = 0
If frmKDATA.TxtName.Text = "" Then frmKOUTB.lbl233.Caption = ""
If frmKDATA.Option1.Value = True Then
On Error GoTo 10
frmKOUTB.lbl233.FontName = "Win Innwa"
10 frmKOUTB.lbl233.FontSize = 14
Else
frmKOUTB.lbl233.FontName = "Tahoma"
frmKOUTB.lbl233.FontSize = 10
End If
frmKOUTB.lbl233.Caption = frmKDATA.TxtName.Text
If frmKDATA.TxtHH.Text = "" Then frmKOUTB.lbl229.Caption = ""
If frmKDATA.TxtMM.Text = "" Then frmKOUTB.lbl224.Caption = ""
If frmKDATA.Label48.Caption = "" Then frmKOUTB.lbl228(0).Caption = ""
If frmKDATA.Label2.Caption = "" Then frmKOUTB.lbl228(1).Caption = ""
frmKOUTB.lbl204.Caption = frmKDATA.Label51.Caption
frmKOUTB.lbl203.Caption = Myear - 1100

If Val(frmKDATA.TxtLonD.Text) >= 0 Then frmKOUTB.lbl129(6).Caption = "ta&&SU"
If Val(frmKDATA.TxtLonD.Text) < 0 Then frmKOUTB.lbl129(6).Caption = "taemuf"
If Val(frmKDATA.TxtLatD.Text) >= 0 Then
frmKOUTB.lbl129(0).Caption = "aNrmuf"
Else
frmKOUTB.lbl129(0).Caption = "awmif"
End If

frmKOUTB.lbl129(2).Caption = frmKDATA.Combo3.Text
If frmKDATA.Combo3.Text = "" Then
frmKOUTB.lbl129(2).FontName = "Win Innwa"
frmKOUTB.lbl129(2).FontSize = 20
frmKOUTB.lbl129(2).Caption = frmKDATA.Combo4.Text
End If
kk = Val(frmKDATA.TxtLatD.Text)
kk1 = Val(frmKDATA.TxtLonD.Text)
If kk < 0 Then kk = kk * (-1)
If kk1 < 0 Then kk1 = kk1 * (-1)
frmKOUTB.lbl129(10).Caption = kk
frmKOUTB.lbl129(8).Caption = frmKDATA.TxtLatM
frmKOUTB.lbl129(5).Caption = kk1
frmKOUTB.lbl129(4).Caption = frmKDATA.TxtLonM

jd = frmKDATA.Label34.Caption
If frmKDATA.Label34.Caption = "" Then jd = 0
twn = frmKDATA.Label25.Caption
If frmKDATA.Label25.Caption = "" Then twn = 0
lsth = frmKDATA.Label32.Caption
lstm = frmKDATA.Label45.Caption
If frmKDATA.Label32.Caption = "" Then lsth = 0
If frmKDATA.Label45.Caption = "" Then lstm = 0
lst = lsth + lstm / 60
dla = frmKDATA.TxtLatD
If frmKDATA.TxtLatD = "" Then dla = 0
dma = frmKDATA.TxtLatM
If frmKDATA.TxtLatM = "" Then dma = 0
Lati = dla + dma / 60
dll = frmKDATA.TxtLonD
If frmKDATA.TxtLonD = "" Then dll = 0
dm = frmKDATA.TxtLonM
If frmKDATA.TxtLonM = "" Then dm = 0
Dim z$(10)
Open App.Path + "ddate.db" For Input As #1
For i = 1 To 9
Input #1, p(i)
Next
For i = 1 To 12
Input #1, h(i)
Next
For i = 1 To 12
Input #1, c(i)
Next
For i = 1 To 7
Input #1, lat(i)
Next
For i = 1 To 7
Input #1, dl(i)
Next
For i = 1 To 6
Input #1, z$(i)
Next
For i = 1 To 9
Input #1, p1(i)
Next
Close #1
p(10) = h(1)
For i = 1 To 10: deg = p(i): DMS: pya(i) = yarsi: pan(i) = antha: plat(i) = lateta: Next
For i = 1 To 12: deg = h(i): DMS: hya(i) = yarsi: han(i) = antha: hlat(i) = lateta: Next
For i = 1 To 12: deg = c(i): DMS: cya(i) = yarsi: can(i) = antha: clat(i) = lateta: Next
For i = 2 To 7: deg = lat(i): DMS1: latan(i) = antha: latlat(i) = lateta: Next
For i = 1 To 7: deg = dl(i): DMS1: dlan(i) = antha: dllat(i) = lateta: Next
'----------------------------------------------------------------------
frmKOUTB.Label49(0).Caption = pya(1): frmKOUTB.Label49(1).Caption = pya(2)
frmKOUTB.Label49(2).Caption = pya(3): frmKOUTB.Label49(3).Caption = pya(4)
frmKOUTB.Label49(4).Caption = pya(5): frmKOUTB.Label49(5).Caption = pya(6)
frmKOUTB.Label49(6).Caption = pya(7): frmKOUTB.Label49(7).Caption = pya(8)
frmKOUTB.Label49(8).Caption = pya(9)
frmKOUTB.lbl10.Caption = pya(10)

frmKOUTB.lbl11.Caption = pan(1): frmKOUTB.lbl12.Caption = pan(2)
frmKOUTB.lbl13.Caption = pan(3): frmKOUTB.lbl14.Caption = pan(4)
frmKOUTB.lbl15.Caption = pan(5): frmKOUTB.lbl16.Caption = pan(6)
frmKOUTB.lbl17.Caption = pan(7): frmKOUTB.lbl18.Caption = pan(8)
frmKOUTB.lbl19.Caption = pan(9): frmKOUTB.lbl20.Caption = pan(10)

frmKOUTB.lbl21.Caption = plat(1): frmKOUTB.lbl22.Caption = plat(2)
frmKOUTB.lbl23.Caption = plat(3): frmKOUTB.lbl24.Caption = plat(4)
frmKOUTB.lbl25.Caption = plat(5): frmKOUTB.lbl26.Caption = plat(6)
frmKOUTB.lbl27.Caption = plat(7): frmKOUTB.lbl28.Caption = plat(8)
frmKOUTB.lbl29.Caption = plat(9): frmKOUTB.lbl30.Caption = plat(10)

frmKOUTB.lbl31.Caption = hya(1): frmKOUTB.lbl32.Caption = hya(2)
frmKOUTB.lbl33.Caption = hya(3): frmKOUTB.lbl34.Caption = hya(4)
frmKOUTB.lbl35.Caption = hya(5): frmKOUTB.lbl36.Caption = hya(6)
frmKOUTB.lbl37.Caption = hya(7): frmKOUTB.lbl38.Caption = hya(8)
frmKOUTB.lbl39.Caption = hya(9): frmKOUTB.lbl40.Caption = hya(10)
frmKOUTB.lbl41.Caption = hya(11): frmKOUTB.lbl42.Caption = hya(12)

frmKOUTB.lbl43.Caption = han(1): frmKOUTB.lbl44.Caption = han(2)
frmKOUTB.lbl45.Caption = han(3): frmKOUTB.lbl46.Caption = han(4)
frmKOUTB.lbl47.Caption = han(5): frmKOUTB.lbl48.Caption = han(6)
frmKOUTB.lbl49.Caption = han(7): frmKOUTB.lbl50.Caption = han(8)
frmKOUTB.lbl51.Caption = han(9): frmKOUTB.lbl52.Caption = han(10)
frmKOUTB.lbl53.Caption = han(11): frmKOUTB.lbl54.Caption = han(12)

frmKOUTB.lbl55.Caption = hlat(1): frmKOUTB.lbl56.Caption = hlat(2)
frmKOUTB.lbl57.Caption = hlat(3): frmKOUTB.lbl58.Caption = hlat(4)
frmKOUTB.lbl59.Caption = hlat(5): frmKOUTB.lbl60.Caption = hlat(6)
frmKOUTB.lbl61.Caption = hlat(7): frmKOUTB.lbl62.Caption = hlat(8)
frmKOUTB.lbl63.Caption = hlat(9): frmKOUTB.lbl64.Caption = hlat(10)
frmKOUTB.lbl65.Caption = hlat(11): frmKOUTB.lbl66.Caption = hlat(12)

frmKOUTB.lbl67.Caption = cya(1): frmKOUTB.lbl68.Caption = cya(2)
frmKOUTB.lbl69.Caption = cya(3): frmKOUTB.lbl70.Caption = cya(4)
frmKOUTB.lbl71.Caption = cya(5): frmKOUTB.lbl72.Caption = cya(6)
frmKOUTB.lbl73.Caption = cya(7): frmKOUTB.lbl74.Caption = cya(8)
frmKOUTB.lbl75.Caption = cya(9): frmKOUTB.lbl76.Caption = cya(10)
frmKOUTB.lbl77.Caption = cya(11): frmKOUTB.lbl78.Caption = cya(12)

frmKOUTB.lbl79.Caption = can(1): frmKOUTB.lbl80.Caption = can(2)
frmKOUTB.lbl81.Caption = can(3): frmKOUTB.lbl82.Caption = can(4)
frmKOUTB.lbl83.Caption = can(5): frmKOUTB.lbl84.Caption = can(6)
frmKOUTB.lbl85.Caption = can(7): frmKOUTB.lbl86.Caption = can(8)
frmKOUTB.lbl87.Caption = can(9): frmKOUTB.lbl88.Caption = can(10)
frmKOUTB.lbl89.Caption = can(11): frmKOUTB.lbl90.Caption = can(12)

frmKOUTB.lbl91.Caption = clat(1): frmKOUTB.lbl92.Caption = clat(2)
frmKOUTB.lbl93.Caption = clat(3): frmKOUTB.lbl94.Caption = clat(4)
frmKOUTB.lbl95.Caption = clat(5): frmKOUTB.lbl96.Caption = clat(6)
frmKOUTB.lbl97.Caption = clat(7): frmKOUTB.lbl98.Caption = clat(8)
frmKOUTB.lbl99.Caption = clat(9): frmKOUTB.lbl100.Caption = clat(10)
frmKOUTB.lbl101.Caption = clat(11): frmKOUTB.lbl102.Caption = clat(12)

frmKOUTB.lbl103.Caption = latan(2): frmKOUTB.lbl104.Caption = latan(3)
frmKOUTB.lbl105.Caption = latan(4): frmKOUTB.lbl106.Caption = latan(5)
frmKOUTB.lbl107.Caption = latan(6): frmKOUTB.lbl108.Caption = latan(7)
frmKOUTB.lbl109.Caption = latlat(2): frmKOUTB.lbl110.Caption = latlat(3)
frmKOUTB.lbl111.Caption = latlat(4): frmKOUTB.lbl112.Caption = latlat(5)
frmKOUTB.lbl113.Caption = latlat(6): frmKOUTB.lbl114.Caption = latlat(7)

frmKOUTB.lbl115.Caption = dlan(1): frmKOUTB.lbl116.Caption = dlan(2)
frmKOUTB.lbl117.Caption = dlan(3): frmKOUTB.lbl118.Caption = dlan(4)
frmKOUTB.lbl119.Caption = dlan(5): frmKOUTB.lbl120.Caption = dlan(6)
frmKOUTB.lbl121.Caption = dlan(7): frmKOUTB.lbl122.Caption = dllat(1)
frmKOUTB.lbl123.Caption = dllat(2): frmKOUTB.lbl124.Caption = dllat(3)
frmKOUTB.lbl125.Caption = dllat(4): frmKOUTB.lbl126.Caption = dllat(5)
frmKOUTB.lbl127.Caption = dllat(6): frmKOUTB.lbl128.Caption = dllat(7)


'frmKOUTB.lbl200.Caption = frmKDATA.Label23.Caption
frmKOUTB.lbl234.Caption = p(2)
Name1
mday
Lsnk
Hawrat
Tarin
Dini
Planet2
titee

If hh <= 6 And hh >= 18 Then
Astro
Else
Pawar
End If

End Sub

Public Sub DMS()
yarsi = Int(deg / 30): antha = Fix(deg) - yarsi * 30: lateta = Int((deg - Fix(deg)) * 60)
If yarsi >= 12 Then yarsi = yarsi - 12
End Sub

Public Sub DMS1()
antha = Fix(deg): lateta = Int((Abs(deg) - Int(Abs(deg))) * 60)
'Print antha, lateta
End Sub

Public Sub Name1()
Dim n$(12)
n$(0) = "rdó": n$(1) = "Nydó": n$(2) = "arxHk": n$(3) = "Mu#f": n$(4) = "od[f": n$(5) = "uef"
n$(6) = " wl": n$(7) = "NAdpäm": n$(8) = frmKOUTB.lbl201.Caption: n$(9) = "rum&&": n$(10) = "uHk": n$(11) = "rdef"
For i = 0 To 11
If pya(10) = i Then frmKOUTB.lbl212.Caption = n$(i)
If pya(2) = i Then frmKOUTB.lbl206.Caption = n$(i)
If pya(1) = i Then frmKOUTB.lbl202.Caption = n$(i)
Next
End Sub

Public Sub mday()
Dim d$(7)
d$(0) = "t*Fg": d$(1) = "Ak'¨[l;": d$(2) = "Mumoyaw;": d$(3) = "aomMum"
d$(4) = "pae": d$(5) = "we*FaEG": d$(6) = "wevFm"
d7 = jd - 1
d7 = Int(d7) - Int(Int(d7) / 7) * 7
For i = 0 To 6
If d7 = i Then frmKOUTB.lbl199.Caption = d$(i)
Next
End Sub

Public Sub Lsnk()
snk = p(10) / 13.33333333: snk1 = Int(snk)
snk2 = (snk - snk1) * 4: snk3 = Int(snk2)
snk4 = (snk2 - snk3) * 15: snk5 = Int(snk4)
snk6 = (snk4 - snk5) * 60: snk7 = Int(snk6)
frmKOUTB.lbl211.Caption = snk1: frmKOUTB.lbl221.Caption = snk3
frmKOUTB.lbl217.Caption = snk5: frmKOUTB.lbl219.Caption = snk7
End Sub

Public Sub Hawrat()
If pya(10) = 0 Or pya(10) = 2 Or pya(10) = 4 Or pya(10) = 6 Or pya(10) = 8 Or pya(10) = 10 Then
haw = 1
Else
haw = 2
End If
If haw = 1 And pan(10) <= 15 Then frmKOUTB.lbl207.Caption = "we*FaEG"
If haw = 1 And pan(10) > 15 Then frmKOUTB.lbl207.Caption = "wevFm"
If haw = 2 And pan(10) <= 15 Then frmKOUTB.lbl207.Caption = "wevFm"
If haw = 2 And pan(10) > 15 Then frmKOUTB.lbl207.Caption = "we*FaEG"
End Sub

Public Sub Tarin()
Dim d$(24)
d$(1) = "t*Fg": d$(2) = "aomMum": d$(3) = "Ak'¨[l;": d$(4) = "wevFm"
d$(5) = "we*FaEG": d$(6) = d$(3): d$(7) = d$(2): d$(8) = d$(1)
d$(9) = "Mumoyaw;": d$(10) = "pae": d$(11) = d$(10): d$(12) = d$(9)
d$(13) = d$(1): d$(14) = d$(2): d$(15) = d$(3): d$(16) = d$(4)
d$(17) = d$(5): d$(18) = d$(6): d$(19) = d$(7): d$(10) = d$(8)
d$(21) = d$(9): d$(22) = d$(10): d$(23) = d$(11): d$(24) = d$(12)
If pya(10) = 0 Then pya(10) = pya(10) + 12
a = Int(((pan(10) * 60) + plat(10)) / 600) + 1
For i = 1 To 12
If pya(10) = i And a = 1 Then frmKOUTB.lbl213.Caption = d$(i)
If pya(10) = i And a = 2 Then frmKOUTB.lbl213.Caption = d$(i + 5)
If pya(10) = i And a = 3 Then frmKOUTB.lbl213.Caption = d$(i + 9)
Next
a = Int(p(10) / 3.333333333)
a = a Mod 9
frmKOUTB.lbl210.Caption = d$(a + 1)
End Sub

Public Sub Dini()
zza = frmKDATA.TxtHH.Text
If frmKDATA.TxtHH.Text = "" Then zza = 0
zzb = frmKDATA.TxtMM.Text
If frmKDATA.TxtMM.Text = "" Then zzb = 0
zz = zza + zzb / 60
mt = zz * 2.5
la = Lati
xp = p(1) + pres
r = 57.29577951: Q = 24
a = Sin(xp / r) * Sin(Q / r)
xb = Atn(a / (Sqr(1 - a * a) + 1E-20)) * r
xc = 1 - (1 - Cos(xb / r))
kiti = Tan(la / r) * a: saya = kiti / xc
On Error GoTo 100 'north pole can't calculate 89 59 N,00 00 E ,89 59 S,00 00 E
sayap = Atn(saya / (Sqr(1# - saya * saya) + 1E-20)) * r
dinat = (sayap / 6) + 15
nithat = 30 - dinat
d1 = dinat / 2: d2 = nithat / 2
100
Dim x(8)
x(3) = nithat: x(4) = x(3) + d1: x(5) = x(4) + d1: x(6) = x(5) + d1
x(7) = x(6) + d1: x(8) = x(7) + d2: x(1) = 0: x(2) = x(1) + d2

For i = 1 To 7
If mt > x(i) And mt < x(i + 1) Then
f = mt - x(i)
g = i
End If
Next
If mt > x(8) And mt < 60 Then f = mt - x(8): g = 8

'Print using; "##.##   "; mt; t; x(g);: Print g,
nayi = Int(f): pad1 = (f - nayi) * 4
pad = Int(pad1): viz1 = (pad1 - pad) * 15
viz = Int(viz1): kaya1 = (viz1 - viz) * 60
kaya = Int(kaya1): wky1 = (kaya1 - kaya) * 60
wky = Int(wky1)
'Print using; "##  "; nayi; pad; viz; kaya; wky
frmKOUTB.lbl198.Caption = nayi
frmKOUTB.lbl197.Caption = pad
frmKOUTB.lbl215.Caption = viz
frmKOUTB.lbl214.Caption = kaya
frmKOUTB.lbl208.Caption = wky
If g = 1 Then w$ = "oef;acgif2"
If g = 2 Then w$ = "oef;vGJ 3"
If g = 3 Then w$ = "aexGuf 4"
If g = 4 Then w$ = "aewuf 1"
If g = 5 Then w$ = "rGef;wnfh 2"
If g = 6 Then w$ = "aevGJ 3"
If g = 7 Then w$ = "ae0if 4"
If g = 8 Then w$ = "nnfh  1"
frmKOUTB.lbl196.Caption = w$

End Sub

Public Sub Planet2()
For i = 3 To 7
If p1(i) > 360 Then p1(i) = p1(i) - 360
Next
If p1(3) < p(3) Then frmKOUTB.lbl235(30).Caption = "0Bu" Else frmKOUTB.lbl235(30).Caption = ""
If p1(4) < p(4) Then frmKOUTB.lbl235(31).Caption = "0Bu" Else frmKOUTB.lbl235(31).Caption = ""
If p1(5) < p(5) Then frmKOUTB.lbl235(32).Caption = "0Bu" Else frmKOUTB.lbl235(32).Caption = ""
If p1(6) < p(6) Then frmKOUTB.lbl235(33).Caption = "0Bu" Else frmKOUTB.lbl235(33).Caption = ""
If p1(7) < p(7) Then frmKOUTB.lbl235(34).Caption = "0Bu" Else frmKOUTB.lbl235(34).Caption = ""

End Sub

Public Sub titee()
If p(2) < p(1) Then p(2) = p(2) + 360
a = (p(2) - p(1)) / 12
bb = Int(a): cc = (a - bb) * 60: d = Int(cc): e = (cc - d) * 60: f = Int(e)
If bb > 15 Then bb = bb - 15
frmKOUTB.lbl130(15).Caption = bb
frmKOUTB.lbl130(16).Caption = d
'frmKOUTB.lbl130(17).Caption = f
If p(2) > 360 Then p(2) = p(2) - 360
a = p(2) / 13.333333333: a1 = Int(a): a2 = (a - a1) * 60: a3 = Int(a2)
a4 = (a2 - a3) * 60: a5 = Int(a4)
frmKOUTB.lbl130(18).Caption = a1
frmKOUTB.lbl130(19).Caption = a3
'frmKOUTB.lbl130(20).Caption = a5
frmKOUTB.lbl130(21).Caption = a1
frmKOUTB.lbl130(22).Caption = Int(a3 / 15)
'frmKOUTB.lbl130(23).Caption = a3 - (Int(a3 / 15)) * 15
adi = (Myear + 15) - Int((Myear + 15) / 27) * 27

tdd = frmKDATA.Label44.Caption
If frmKDATA.Label44.Caption = "" Then tdd = 0
adip = Int(tdd / 91)
adig = Int(((tdd / 91) - adip) * 15)
frmKOUTB.lbl130(30).Caption = adi
frmKOUTB.lbl130(31).Caption = adip
'frmKOUTB.lbl130(32).Caption = adig
For i = 1 To 8
frmKOUTB.lbl130(40 + i).Caption = adi + (3 * i)
If frmKOUTB.lbl130(40 + i).Caption > 27 Then
frmKOUTB.lbl130(40 + i).Caption = frmKOUTB.lbl130(40 + i).Caption - 27
End If
frmKOUTB.lbl130(48 + i).Caption = adip
Next
pyinsan = (Myear - (Int(Myear / 108)) * 108) / 4
pyinnak = Int(pyinsan)
pyinpak = Int((pyinsan - pyinnak) * 4)
pyingadi = Int(tdd / 24)
frmKOUTB.lbl130(24).Caption = pyinnak
frmKOUTB.lbl130(25).Caption = pyinpak
'frmKOUTB.lbl130(26).Caption = pyingadi
a = p(2) / 13.3333333333
aa = pyingadi / 60 + pyinpak / 4 + pyinnak
aa1 = a + aa
aa2 = Int(aa1)
aa3 = (aa1 - aa2) * 4
aa4 = Int(aa3)
aa5 = (aa3 - aa4) * 15
aa6 = Int(aa5)
frmKOUTB.lbl130(27).Caption = aa2
frmKOUTB.lbl130(28).Caption = aa4
'frmKOUTB.lbl130(29).Caption = aa6
End Sub

Public Sub Astro()
Dim a$(27)
a$(1) = "tó0PD": a$(2) = "b&&PD": a$(3) = "Buuådum"
a$(4) = "a&&m[PD": a$(5) = "rd*oD": a$(6) = "tN'"
a$(7) = "ykPÖzkoQ": a$(8) = "zkoQ": a$(9) = "tovdo"
a$(10) = "rmC": a$(11) = "ûyAÁzv*keD": a$(12) = "Owå&&zv*keD"
a$(13) = "[ów": a$(14) = "pdBw": a$(15) = "oGmwd"
a$(16) = "0domcg": a$(17) = "tek&&m'": a$(18) = "aZ|"
a$(19) = "rlv": a$(20) = "ûyAÁmomVf": a$(21) = "owå&&omVf"
a$(22) = "o&&0Pf": a$(23) = "'eod'd¨": a$(24) = "owåbdoQ"
a$(25) = "ûyAÁy&&ydk'f": a$(26) = "Owå&&y&&ydk'f": a$(27) = "a&&0wD"

stro = ((hh * 60 + mm) / 4) + p(1)
If stro > 360 Then stro = stro - 360
Dim ast(28)
ast(1) = 8: ast(2) = 18: ast(3) = 34
ast(4) = 46: ast(5) = 60: ast(6) = 65
ast(7) = 92: ast(8) = 106: ast(9) = 110
ast(10) = 129: ast(11) = 145: ast(12) = 154
ast(13) = 164: ast(14) = 179: ast(15) = 192
ast(16) = 213: ast(17) = 224: ast(18) = 229
ast(19) = 242: ast(20) = 257: ast(21) = 262
ast(22) = 275: ast(23) = 287: ast(24) = 313
ast(25) = 323: ast(26) = 339: ast(27) = 350
If stro > 350 Or stro < 8 Then st$ = a$(1)
For i = 1 To 27
If stro > ast(i) And stro < ast(i + 1) Then st$ = a$(i)
Next
ab = Int(stro)
ac = Int((stro - ab) * 60)
frmKOUTB.lbl131(0).Caption = st$
frmKOUTB.lbl131(1).Caption = " eu©wf"
frmKOUTB.lbl131(2).Caption = str$(ab) + "  tHom"
frmKOUTB.lbl131(3).Caption = str$(ac) + "  vdwåm"
frmKOUTB.lbl131(4).Caption = "rGef;wnfhrwfaomtcg"
End Sub

Public Sub Pawar()

r = 57.29577951
xp = p(1) + pres
a = Sin(xp / r) * Sin(24 / r)
xb = (Atn(a / (Sqr(1 - a * a) + 1E-20))) * r
xx = 7 * Tan((Lati - xb) / r)
d = Fix(xx)
M1 = (xx - d) * 60
M = Int(M1)
san = (M1 - M) * 60
san1 = Int(san)
frmKOUTB.lbl184.Caption = "b0g;"
frmKOUTB.lbl226.Caption = "rka,m"
frmKOUTB.lbl183.Caption = "qHNcnf"
frmKOUTB.lbl182.Caption = "&&aomtcg"
frmKOUTB.lbl230.Caption = "xdkaeU\ rGef;wnfhz0g;aomfum;"
frmKOUTB.lbl218.Caption = Abs(d)
frmKOUTB.lbl220.Caption = Abs(M)
frmKOUTB.lbl209.Caption = Abs(san1)

End Sub

