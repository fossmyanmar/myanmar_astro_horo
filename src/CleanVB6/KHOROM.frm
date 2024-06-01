VERSION 5.00
Begin VB.MDIForm frmKHOROM 
   AutoShowChildren=   0   'False
   BackColor       =   &H8000000C&
   Caption         =   "                      KAUNG HORO"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   630
   ClientWidth     =   4680
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.Menu mnufile 
      Caption         =   "&File"
      Begin VB.Menu mnuh1 
         Caption         =   "-"
      End
      Begin VB.Menu mnue 
         Caption         =   "Open&NameList"
         Shortcut        =   ^E
      End
      Begin VB.Menu mnuh2 
         Caption         =   "-"
      End
      Begin VB.Menu mnus 
         Caption         =   "&Save"
         Shortcut        =   ^S
      End
      Begin VB.Menu mnuh3 
         Caption         =   "-"
      End
      Begin VB.Menu mnup 
         Caption         =   "&Print"
         Shortcut        =   ^P
      End
      Begin VB.Menu mnuh4 
         Caption         =   "-"
      End
      Begin VB.Menu mnux 
         Caption         =   "E&xit"
         Shortcut        =   ^X
      End
   End
   Begin VB.Menu mnuview 
      Caption         =   "&View"
      Begin VB.Menu mnud 
         Caption         =   "&Data"
         Shortcut        =   ^D
      End
      Begin VB.Menu mnuh5 
         Caption         =   "-"
      End
      Begin VB.Menu mnuh 
         Caption         =   "&Horoscope"
         Shortcut        =   ^H
      End
      Begin VB.Menu mnuh6 
         Caption         =   "-"
      End
      Begin VB.Menu mnubo 
         Caption         =   "&SURIA SIDDHANTA Bo"
         Shortcut        =   ^B
      End
   End
End
Attribute VB_Name = "frmKHOROM"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Q

Private Sub mnubo_Click()
frmKDATA.Hide
frmKOUTB.Hide
frmBo.Top = 0
frmBo.Left = 0
frmBo.Show
Q = 2
End Sub

Private Sub mnud_Click()
frmKOUTB.Hide
frmBo.Hide
frmKDATA.Top = 0
frmKDATA.Left = 0
frmKDATA.Show
Q = 1
End Sub

Private Sub mnue_Click()
frmKDATA.mnue

End Sub

Private Sub mnuh_Click()
frmKOUTB.Top = 0
frmKOUTB.Left = 0
frmKOUTB.Show
frmBo.Hide
frmKDATA.Hide
Q = 0
End Sub

Private Sub mnup_Click()
If Q = 0 Then frmKOUTB.PrintForm
If Q = 1 Then frmKDATA.PrintForm
If Q = 2 Then frmBo.PrintForm
End Sub

Private Sub mnus_Click()
frmKDATA.mnus
End Sub

Private Sub mnux_Click()
Dim x As Integer, str As String
str = "  Are you sure you want to exit"
x = MsgBox(str, vbYesNo + vbExclamation, "       KAUNG HORO")
If x = vbNo Then Exit Sub
If x = vbYes Then End
End
End Sub
