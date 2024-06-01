VERSION 5.00
Begin VB.Form frmPHORO 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "                      KAUNG    HORO       Password"
   ClientHeight    =   2805
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5415
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   FillStyle       =   0  'Solid
   FontTransparent =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   2805
   ScaleWidth      =   5415
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command3 
      Caption         =   "&End"
      Height          =   495
      Left            =   3600
      TabIndex        =   3
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Cancel"
      Height          =   495
      Left            =   2160
      TabIndex        =   2
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&OK"
      Height          =   495
      Left            =   720
      TabIndex        =   1
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   600
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   600
      Width           =   4335
   End
End
Attribute VB_Name = "frmPHORO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
'If Text1.Text = "1577917828" Then
If Text1.Text = "" Then
Unload Me
frmKDATA.Show
Else
Unload Me
a$ = "          You False ! Try Again     "
b = vbOKOnly
c$ = "          KAUNG HORO       "
MsgBox a$, b, c$
Text1.Text = ""
Me.Show
End If
End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text1.SetFocus
End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Form_Load()
'Open App.Path + "windows\windows.db" For Input As #1
'Input #1, a$
'Close #1
'If a$ = "Windows" Then GoTo 10 Else End
'10
'If Mid(Date, 1, 1) <> 1 Then End

End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then Command1_Click

End Sub
