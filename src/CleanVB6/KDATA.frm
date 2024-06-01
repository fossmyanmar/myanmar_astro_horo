VERSION 5.00
Object = "{8E27C92E-1264-101C-8A2F-040224009C02}#7.0#0"; "MSCAL.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomct2.ocx"
Begin VB.Form frmKDATA 
   BackColor       =   &H00C0FFC0&
   BorderStyle     =   0  'None
   Caption         =   "Myanmar Astro Horo  Data Input Form"
   ClientHeight    =   8340
   ClientLeft      =   135
   ClientTop       =   750
   ClientWidth     =   11895
   FillStyle       =   0  'Solid
   BeginProperty Font 
      Name            =   "Times New Roman"
      Size            =   15.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00404040&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   8340
   ScaleWidth      =   11895
   ShowInTaskbar   =   0   'False
   Begin MSComCtl2.UpDown UpDown3 
      Height          =   495
      Left            =   1680
      TabIndex        =   86
      Top             =   2880
      Width           =   255
      _ExtentX        =   450
      _ExtentY        =   873
      _Version        =   393216
      Enabled         =   -1  'True
   End
   Begin MSComCtl2.UpDown UpDown2 
      Height          =   495
      Left            =   1680
      TabIndex        =   85
      Top             =   2280
      Width           =   255
      _ExtentX        =   450
      _ExtentY        =   873
      _Version        =   393216
      Enabled         =   -1  'True
   End
   Begin MSComCtl2.UpDown UpDown1 
      Height          =   495
      Left            =   1680
      TabIndex        =   84
      Top             =   1660
      Width           =   255
      _ExtentX        =   450
      _ExtentY        =   873
      _Version        =   393216
      Enabled         =   -1  'True
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   120
      Left            =   3000
      Top             =   4440
   End
   Begin VB.CheckBox Check2 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      Caption         =   "Interval"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   1560
      TabIndex        =   83
      Top             =   4480
      Width           =   1215
   End
   Begin VB.CheckBox Check1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      Caption         =   "[k;&&m;em&&D"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   330
      Left            =   3600
      TabIndex        =   82
      Top             =   4480
      UseMaskColor    =   -1  'True
      Width           =   1455
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   5280
      Top             =   4440
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   700
      Left            =   6120
      TabIndex        =   70
      Top             =   60
      Width           =   950
      Begin VB.OptionButton Option4 
         BackColor       =   &H8000000E&
         Caption         =   "r"
         BeginProperty Font 
            Name            =   "-Win---Innwa"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   330
         Left            =   50
         TabIndex        =   5
         Top             =   450
         Width           =   855
      End
      Begin VB.OptionButton Option3 
         BackColor       =   &H8000000E&
         Caption         =   "usm;"
         BeginProperty Font 
            Name            =   "-Win---Innwa"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   375
         Left            =   50
         TabIndex        =   4
         Top             =   120
         Width           =   855
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Left            =   840
      TabIndex        =   69
      Top             =   0
      Width           =   1215
      Begin VB.OptionButton Option2 
         BackColor       =   &H8000000E&
         Caption         =   "English"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   330
         Left            =   120
         TabIndex        =   2
         Top             =   480
         Width           =   975
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H8000000E&
         Caption         =   "Nrefrm"
         BeginProperty Font 
            Name            =   "-Win---Innwa"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   375
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   975
      End
   End
   Begin VB.ComboBox Combo5 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   8520
      Sorted          =   -1  'True
      TabIndex        =   67
      Text            =   "Combo5"
      Top             =   300
      Width           =   3015
   End
   Begin VB.ComboBox Combo4 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   360
      Left            =   1200
      TabIndex        =   23
      Text            =   "Combo4"
      Top             =   5325
      Width           =   2535
   End
   Begin VB.ComboBox Combo3 
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   2160
      TabIndex        =   22
      Text            =   "Combo3"
      Top             =   4845
      Width           =   2895
   End
   Begin MSACAL.Calendar Calendar1 
      Height          =   2895
      Left            =   2160
      TabIndex        =   6
      Top             =   800
      Width           =   3735
      _Version        =   524288
      _ExtentX        =   6588
      _ExtentY        =   5106
      _StockProps     =   1
      BackColor       =   16777152
      Year            =   2002
      Month           =   11
      Day             =   13
      DayLength       =   1
      MonthLength     =   2
      DayFontColor    =   0
      FirstDay        =   1
      GridCellEffect  =   1
      GridFontColor   =   16711680
      GridLinesColor  =   -2147483632
      ShowDateSelectors=   -1  'True
      ShowDays        =   -1  'True
      ShowHorizontalGrid=   -1  'True
      ShowTitle       =   0   'False
      ShowVerticalGrid=   -1  'True
      TitleFontColor  =   10485760
      ValueIsNull     =   0   'False
      BeginProperty DayFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty GridFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty TitleFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   10680
      TabIndex        =   36
      Top             =   7200
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   9480
      MaxLength       =   2
      TabIndex        =   35
      Top             =   7200
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   8400
      MaxLength       =   2
      TabIndex        =   34
      Top             =   7200
      Width           =   735
   End
   Begin VB.TextBox TxtTz 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   3600
      TabIndex        =   25
      Top             =   5850
      Width           =   735
   End
   Begin VB.TextBox TxtLonM 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   3600
      MaxLength       =   2
      TabIndex        =   33
      Top             =   7100
      Width           =   735
   End
   Begin VB.TextBox TxtLonD 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   2160
      MaxLength       =   4
      TabIndex        =   32
      Top             =   7100
      Width           =   735
   End
   Begin VB.TextBox TxtLatM 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   3600
      MaxLength       =   2
      TabIndex        =   30
      Top             =   6460
      Width           =   735
   End
   Begin VB.TextBox TxtLatD 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   2160
      MaxLength       =   4
      TabIndex        =   27
      Top             =   6460
      Width           =   735
   End
   Begin VB.TextBox TxtSS 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   5040
      MaxLength       =   2
      TabIndex        =   21
      Top             =   4030
      Width           =   735
   End
   Begin VB.TextBox TxtMM 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   3600
      MaxLength       =   2
      TabIndex        =   19
      Top             =   4030
      Width           =   735
   End
   Begin VB.TextBox TxtHH 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   450
      Left            =   2160
      MaxLength       =   2
      TabIndex        =   17
      Top             =   4030
      Width           =   735
   End
   Begin VB.TextBox TxtY 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   600
      TabIndex        =   8
      Top             =   1660
      Width           =   1095
   End
   Begin VB.TextBox TxtM 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   1080
      MaxLength       =   2
      TabIndex        =   9
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox TxtD 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   1080
      MaxLength       =   2
      TabIndex        =   10
      Top             =   2880
      Width           =   615
   End
   Begin VB.TextBox TxtName 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   2160
      TabIndex        =   3
      Top             =   240
      Width           =   3735
   End
   Begin VB.Label Label56 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8400
      TabIndex        =   81
      Top             =   4275
      Width           =   165
   End
   Begin VB.Label Label55 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "wdxD C#D"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   80
      Top             =   4275
      Width           =   1020
   End
   Begin VB.Line Line4 
      X1              =   6240
      X2              =   11760
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Label Label54 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8520
      TabIndex        =   79
      Top             =   3795
      Width           =   165
   End
   Begin VB.Label Label53 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "a0g[m&&&&ufvGef"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   78
      Top             =   3795
      Width           =   1710
   End
   Begin VB.Line Line21 
      X1              =   6240
      X2              =   11760
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Label Label52 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   330
      Left            =   10830
      TabIndex        =   77
      Top             =   1680
      Width           =   165
   End
   Begin VB.Label Label51 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   330
      Left            =   8520
      TabIndex        =   76
      Top             =   2385
      Width           =   165
   End
   Begin VB.Label Label50 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "uvd,k*f"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   75
      Top             =   2385
      Width           =   915
   End
   Begin VB.Line Line20 
      X1              =   11640
      X2              =   11640
      Y1              =   960
      Y2              =   2160
   End
   Begin VB.Line Line19 
      X1              =   6360
      X2              =   11640
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line18 
      X1              =   6360
      X2              =   6360
      Y1              =   960
      Y2              =   2160
   End
   Begin VB.Line Line17 
      X1              =   6360
      X2              =   11640
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   330
      Left            =   10065
      TabIndex        =   74
      Top             =   1680
      Width           =   195
   End
   Begin VB.Label Label49 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   330
      Left            =   9345
      TabIndex        =   73
      Top             =   1680
      Width           =   195
   End
   Begin VB.Label Label48 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   330
      Left            =   8190
      TabIndex        =   72
      Top             =   1680
      UseMnemonic     =   0   'False
      Width           =   195
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   330
      Left            =   6945
      TabIndex        =   71
      Top             =   1680
      Width           =   195
   End
   Begin VB.Line Line16 
      X1              =   8280
      X2              =   8280
      Y1              =   2280
      Y2              =   7080
   End
   Begin VB.Line Line15 
      X1              =   6240
      X2              =   11760
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Line Line14 
      X1              =   6240
      X2              =   11760
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line Line13 
      X1              =   6240
      X2              =   11760
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line12 
      X1              =   6240
      X2              =   11760
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line11 
      X1              =   6240
      X2              =   11760
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line10 
      X1              =   6240
      X2              =   11760
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line9 
      X1              =   11760
      X2              =   11760
      Y1              =   840
      Y2              =   7080
   End
   Begin VB.Line Line7 
      X1              =   6240
      X2              =   11760
      Y1              =   7080
      Y2              =   7080
   End
   Begin VB.Line Line5 
      X1              =   6240
      X2              =   11760
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line3 
      X1              =   6240
      X2              =   11760
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Label Label47 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "trnfpm&&if;"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   7200
      TabIndex        =   68
      Top             =   360
      Width           =   1170
   End
   Begin VB.Label Label40 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   3705
      TabIndex        =   66
      Top             =   5325
      Width           =   2385
   End
   Begin VB.Label Label39 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "(edkifiHNcm;)"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   150
      TabIndex        =   65
      Top             =   5325
      Width           =   1080
   End
   Begin VB.Label Label38 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "tHom"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   9360
      TabIndex        =   64
      Top             =   6675
      Width           =   555
   End
   Begin VB.Label Label37 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "em&&D"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   9360
      TabIndex        =   63
      Top             =   6165
      Width           =   375
   End
   Begin VB.Label Label46 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "rdepf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   10800
      TabIndex        =   62
      Top             =   6165
      Width           =   405
   End
   Begin VB.Label Label45 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   10230
      TabIndex        =   61
      Top             =   6165
      Width           =   195
   End
   Begin VB.Label Label42 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "vdwåm"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   10800
      TabIndex        =   60
      Top             =   6675
      Width           =   585
   End
   Begin VB.Label Label41 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   10230
      TabIndex        =   59
      Top             =   6675
      Width           =   195
   End
   Begin VB.Label Label36 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8670
      TabIndex        =   58
      Top             =   6675
      Width           =   195
   End
   Begin VB.Label Label35 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Nrefrmt,e"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   57
      Top             =   6675
      Width           =   1245
   End
   Begin VB.Label Label32 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8670
      TabIndex        =   56
      Top             =   6165
      Width           =   195
   End
   Begin VB.Label Label31 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "v*foGm;puf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   55
      Top             =   6165
      Width           =   1260
   End
   Begin VB.Label Label25 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8520
      TabIndex        =   54
      Top             =   5685
      Width           =   165
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "om0P&&uf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   53
      Top             =   5685
      Width           =   1185
   End
   Begin VB.Label Label33 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "*sLvD,H&&uf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   52
      Top             =   5235
      Width           =   1185
   End
   Begin VB.Label Label34 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8520
      TabIndex        =   51
      Top             =   5235
      Width           =   165
   End
   Begin VB.Label Label44 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8520
      TabIndex        =   50
      Top             =   4755
      Width           =   165
   End
   Begin VB.Label Label43 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ok'´'def"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   49
      Top             =   4755
      Width           =   750
   End
   Begin VB.Label Label30 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8520
      TabIndex        =   48
      Top             =   3315
      Width           =   165
   End
   Begin VB.Label Label29 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "wdxD&&ufvGef"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   47
      Top             =   3315
      Width           =   1335
   End
   Begin VB.Label Label28 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   330
      Left            =   8520
      TabIndex        =   46
      Top             =   2835
      Width           =   165
   End
   Begin VB.Label Label26 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "twmaeU"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6480
      TabIndex        =   45
      Top             =   2835
      Width           =   930
   End
   Begin VB.Line Line2 
      X1              =   6240
      X2              =   11760
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line1 
      X1              =   6240
      X2              =   6240
      Y1              =   840
      Y2              =   7080
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "&&uf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   1
      Left            =   240
      TabIndex        =   44
      Top             =   2880
      Width           =   405
   End
   Begin VB.Label Label22 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0FFC0&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   330
      Index           =   15
      Left            =   195
      TabIndex        =   43
      Top             =   3705
      Width           =   165
   End
   Begin VB.Label Label22 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0FFC0&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   330
      Index           =   0
      Left            =   360
      TabIndex        =   42
      Top             =   1305
      Width           =   165
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0FFC0&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Inwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   330
      Left            =   4440
      TabIndex        =   41
      Top             =   6465
      Width           =   165
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0FFC0&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Inwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   330
      Left            =   4440
      TabIndex        =   40
      Top             =   7095
      Width           =   165
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   ",aeUouú&&mZf &&uf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   6375
      TabIndex        =   39
      Top             =   7200
      Width           =   2025
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "v"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   9225
      TabIndex        =   38
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ESpf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   10320
      TabIndex        =   37
      Top             =   7200
      Width           =   270
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "&&uf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   10425
      TabIndex        =   31
      Top             =   1680
      Width           =   375
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "trnf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   630
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "arG;ouú&&mZf "
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   0
      Left            =   480
      TabIndex        =   7
      Top             =   960
      Width           =   1410
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "arG;csdef     em&&D"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   13
      Top             =   4035
      Width           =   1710
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "arG;&&yf(NrefrmNynf)"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   16
      Top             =   4845
      Width           =   1950
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "vwåDusK    'D*&&D"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   195
      TabIndex        =   18
      Top             =   6465
      Width           =   1740
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "avmif*sD*skK  'D*&&D"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   195
      TabIndex        =   24
      Top             =   7095
      Width           =   1815
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "v"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   0
      Left            =   240
      TabIndex        =   11
      Top             =   2280
      Width           =   240
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "eSpf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   12
      Top             =   1665
      Width           =   330
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "rdepf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   3120
      TabIndex        =   14
      Top             =   4035
      Width           =   480
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "puúefY"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   4440
      TabIndex        =   15
      Top             =   4035
      Width           =   600
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "rdepf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   3120
      TabIndex        =   20
      Top             =   6465
      Width           =   405
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "rdepf"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   3120
      TabIndex        =   26
      Top             =   7095
      Width           =   405
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "pHawmfcsdefeSifh*&&if;epfuGmem&&D"
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   28
      Top             =   5850
      Width           =   3060
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "-Win---Innwa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   9135
      TabIndex        =   29
      Top             =   1200
      UseMnemonic     =   0   'False
      Width           =   195
   End
End
Attribute VB_Name = "frmKDATA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim my$(16), twn, twn1, lad$(320), City$(5000), City1$(1200), k$(5000), k1$(400)
Dim k2$(400), k3$(400), k4$(400), k5$(400), k6$(400), k7$(400), k8$(400)
Dim k9$(400), k10$(400), k11$(400), k12$(400), k13$(400), k14$(400), k15$(400)
Dim k16$(400), k17$(400), k18$(400), myan, tdd, yetlon, KalYu, Yt
Private Sub Calendar1_Click()
TxtD.Text = Calendar1.Day
TxtM.Text = Calendar1.Month
TxtY.Text = Calendar1.Year
Myear
End Sub

Private Sub Calendar1_GotFocus()
Calendar1.BackColor = &H8000000E
End Sub

Private Sub Calendar1_LostFocus()
Calendar1.BackColor = &HFFFFC0
End Sub

Private Sub Check1_Click()
If Check1.Value = 1 Then
Timer1.Enabled = True
Else
Timer1.Enabled = False
End If

End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Timer2.Enabled = True
Else
Timer2.Enabled = False
End If

End Sub

Private Sub Combo3_Click()
On Error GoTo 10
frmKOUTB.lbl129(2).FontName = "Win Innwa"
10 frmKOUTB.lbl129(2).FontSize = 14
frmKOUTB.lbl129(2).Caption = Combo3.Text
For i = 1 To 320
If Combo3.ListIndex = i Then
a$ = Mid$(lad$(i), 1, 11)
b$ = Mid$(lad$(i), 4, 11)
c$ = Mid$(lad$(i), 7, 11)
d$ = Mid$(lad$(i), 10, 11)
TxtLatD.Text = Val(a$)
TxtLatM.Text = Val(b$)
TxtLonD.Text = Val(c$)
TxtLonM.Text = Val(d$)
End If
Next
Combo4.Text = ""
Label40.Caption = ""
TxtTz.Text = 6.5
Myear
End Sub

Private Sub Combo3_GotFocus()
Label17.ForeColor = &HFF0000
Myear
End Sub

Private Sub Combo3_KeyPress(KeyAscii As Integer)
Combo4.Text = ""
End Sub

Private Sub Combo3_LostFocus()
Label17.ForeColor = &H0&
End Sub

Private Sub Combo4_Click()
Cities2
Cities3
Cities4
Cities5
Combo3.Text = ""
If Me.TxtLonD.Text >= 0 Then frmKOUTB.lbl129(6).Caption = "ta&&SU"
If Me.TxtLonD.Text < 0 Then frmKOUTB.lbl129(6).Caption = "taemuf"
If Me.TxtLatD.Text >= "" Then
frmKOUTB.lbl129(0).Caption = "aNrmuf"
Else
frmKOUTB.lbl129(0).Caption = "awmif"
End If
frmKOUTB.lbl129(2).FontName = "Tahoma"
frmKOUTB.lbl129(2).FontSize = 12
frmKOUTB.lbl129(2).Caption = Me.Combo4.Text
frmKOUTB.lbl129(10).Caption = Me.TxtLatD
frmKOUTB.lbl129(8).Caption = Me.TxtLatM
frmKOUTB.lbl129(5).Caption = Me.TxtLonD
frmKOUTB.lbl129(4).Caption = Me.TxtLonM
Myear
End Sub

Private Sub Combo4_GotFocus()
Label39.ForeColor = &HFF0000
End Sub

Private Sub Combo4_KeyPress(KeyAscii As Integer)
Combo3.Text = ""
End Sub

Private Sub Combo4_LostFocus()
Label39.ForeColor = &H0&
End Sub

Private Sub Combo5_Click()
frmKOUTB.Cls
TxtName.Text = Combo5.Text
TxtD.Text = Val(k2$(Combo5.ListIndex))
TxtM.Text = Val(k3$(Combo5.ListIndex))
TxtY.Text = Val(k4$(Combo5.ListIndex))
TxtHH.Text = Val(k5$(Combo5.ListIndex))
TxtMM.Text = Val(k6$(Combo5.ListIndex))
TxtSS.Text = Val(k7$(Combo5.ListIndex))
If k8$(Combo5.ListIndex) = "" Then k8$(Combo5.ListIndex) = 0
Combo3.ListIndex = k8$(Combo5.ListIndex)
Combo4.Text = k9$(Combo5.ListIndex)
Label40.Caption = k10$(Combo5.ListIndex)
TxtTz.Text = Val(k11$(Combo5.ListIndex))
TxtLatD.Text = Val(k12$(Combo5.ListIndex))
TxtLatM.Text = Val(k13$(Combo5.ListIndex))
TxtLonD.Text = Val(k14$(Combo5.ListIndex))
TxtLonM.Text = Val(k15$(Combo5.ListIndex))
If TxtY.Text >= 1900 And TxtY.Text <= 2100 Then
Calendar1.Height = 2895
Calendar1.Year = TxtY.Text
Calendar1.Month = TxtM.Text
Calendar1.Day = TxtD.Text
End If
If TxtY.Text <= 1900 Or TxtY.Text > 2100 Then
Calendar1.Height = 0
End If

If Combo3.Text = "" Then
frmKOUTB.lbl129(2).FontName = "Tahoma"
frmKOUTB.lbl129(2).FontSize = 12
frmKOUTB.lbl129(2).Caption = Combo4.Text
Else
On Error GoTo 10
frmKOUTB.lbl129(2).FontName = "Win Innwa"
10 frmKOUTB.lbl129(2).FontSize = 14
End If
frmKOUTB.lbl228(0).Caption = Label48.Caption + Label49.Caption
frmKOUTB.lbl228(1).Caption = Label2.Caption
Myear
End Sub

Private Sub Combo5_GotFocus()
Label47.ForeColor = &HFF&
End Sub

Private Sub Combo5_LostFocus()
Label47.ForeColor = &HFFFFFF
End Sub

Private Sub Form_Load()
'Unload frmKOUTB
Me.Top = 0
Me.Left = 0
Text1.Text = Day(Date)
Text2.Text = Month(Date)
Text3.Text = Year(Date)
Calendar1.Day = Day(Date)
Calendar1.Month = Month(Date)
Calendar1.Year = Year(Date)
TxtD.Text = Calendar1.Day
TxtM.Text = Calendar1.Month
TxtY.Text = Calendar1.Year
TxtHH.Text = Hour(Time)
TxtMM.Text = Minute(Time)
TxtSS.Text = Second(Time)
TxtTz.Text = 6.5
Combo5.Text = ""

lad$(1) = "23,13,94,18"
lad$(2) = "23,12,94, 5"
lad$(3) = "22,27,95,41"
lad$(4) = "24,11,96,21"
lad$(5) = "18,12,95,23"
lad$(6) = "20, 8,96,34"
lad$(7) = "12,45,92,45"
lad$(8) = "16,33,97,52"
lad$(9) = "16,33,98,14"
lad$(10) = "10, 2,98,35"
lad$(11) = "16,32,96, 6"
lad$(12) = "23,47,95,41"
lad$(13) = "23,44,94,25"
lad$(14) = "16,56,94,54"
lad$(15) = "19,40,95,32"
lad$(16) = "23,13,95,33"
lad$(17) = "14,36,98, 3"
lad$(18) = "16,19,94,15"
lad$(19) = "17,46,95,12"
lad$(20) = "16,26,96,00"
lad$(21) = "23,20,98,40"
lad$(22) = "23,25,97,53"
lad$(23) = "18,42,93,39"
lad$(24) = "17, 6,95,12"
lad$(25) = "21,12,96,13"
lad$(26) = "21,37,96, 9"
lad$(27) = "18,19,96,46"
lad$(28) = "19,26,93,32"
lad$(29) = "20,20,95,49"
lad$(30) = "19,32,94,48"
lad$(31) = "15,49,94,56"
lad$(32) = "16,37,96,22"
lad$(33) = "21,10,94,12"
lad$(34) = "20,37,94,21"
lad$(35) = "18, 8,96,39"
lad$(36) = "22,32,97, 2"
lad$(37) = "20,51,92,57"
lad$(38) = "20,50,95, 8"
lad$(39) = "16,15,95,57"
lad$(40) = "16, 4,95,36"
lad$(41) = "16,21,95, 8"
lad$(42) = "17,13,95,11"
lad$(43) = "17,18,97, 1"
lad$(44) = "16,24,97,35"
lad$(45) = "16,27,95,48"
lad$(46) = "16,23,97,45"
lad$(47) = "21,17,99,36"
lad$(48) = "18,42,96,25"
lad$(49) = "23,22,95,19"
lad$(50) = "23,41,95,41"
lad$(51) = "15,33,98,15"
lad$(52) = "18,20,95,14"
lad$(53) = "23,12,96, 1"
lad$(54) = "16, 3,98, 6"
lad$(55) = "19,54,96,13"
lad$(56) = "18,45,95,38"
lad$(57) = "16,55,96,35"
lad$(58) = "18,50,97,19"
lad$(59) = "22,46,95,38"
lad$(60) = "16,54,95,52"
lad$(61) = "20,53,94,48"
lad$(62) = "16,21,97,32"
lad$(63) = "21,58,95,16"
lad$(64) = "17,35,94,36"
lad$(65) = "22, 9,94, 8"
lad$(66) = "22,18,96,54"
lad$(67) = "20, 5,94,28"
lad$(68) = "16,31,94,43"
lad$(69) = "21,51,95,39"
lad$(70) = "17,23,95, 5"
lad$(71) = "20,13,94,45"
lad$(72) = "20,35,94,38"
lad$(73) = "20,50,94,45"
lad$(74) = "20,25,94,14"
lad$(75) = "22, 0,96, 0"
lad$(76) = "17,27,96,55"
lad$(77) = "20, 8,92,55"
lad$(78) = "22,33,96, 0"
lad$(79) = "21,43,96, 5"
lad$(80) = "17,19,95,36"
lad$(81) = "19,16,96,18"
lad$(82) = "22,10,95,47"
lad$(83) = "21,57,95, 5"
lad$(84) = "22,33,95,35"
lad$(85) = "21,43,95,25"
lad$(86) = "22,18,96,22"
lad$(87) = "20,40,94,42"
lad$(88) = "26, 0,95,42"
lad$(89) = "19,44,95,10"
lad$(90) = "19,52,95,34"
lad$(91) = "22,17,96,38"
lad$(92) = "17,27,95,33"
lad$(93) = "16,34,97,45"
lad$(94) = "18,21,95,38"
lad$(95) = "16,43,97,26"
lad$(96) = "18,32,96,26"
lad$(97) = "22,25,95, 4"
lad$(98) = "17, 3,95,38"
lad$(99) = "20,46,96, 2"
lad$(100) = "18,36,96,24"
lad$(101) = "17,57,96,44"
lad$(102) = "20,24,96,12"
lad$(103) = "20,33,96,49"
lad$(104) = "21,28,94,52"
lad$(105) = "24,12,94,19"
lad$(106) = "23,30,96, 3"
lad$(107) = "17,14,96,30"
lad$(108) = "23,23,93,35"
lad$(109) = "21,48,95,57"
lad$(110) = "16,42,95,58"
lad$(111) = "20, 7,96,12"
lad$(112) = "20,46,97, 3"
lad$(113) = "18,51,94,16"
lad$(114) = "21,17,95,26"
lad$(115) = "20, 1,95,32"
lad$(116) = "18,58,96,27"
lad$(117) = "14, 3,98,17"
lad$(118) = "21,42,94, 5"
lad$(119) = "23,45,96, 9"
lad$(120) = "17,57,95,15"
lad$(121) = "17, 1,96, 0"
lad$(122) = "17, 3,96,10"
lad$(123) = "16,44,96, 9"
lad$(124) = "22,42,95,19"
lad$(125) = "16,24,95,54"
lad$(126) = "15,54,95,37"
lad$(127) = "20,41,94,10"
lad$(128) = "17,47,96,42"
lad$(129) = "17,16,95,35"
lad$(130) = "17, 2,96,22"
lad$(131) = "21,26,95,41"
lad$(132) = "24,16,96,12"
lad$(133) = "20,21,95,25"
lad$(134) = "18,26,95,31"
lad$(135) = "23,49,97,39"
lad$(136) = "22,58,97,10"
lad$(137) = "23, 4,97,24"
lad$(138) = "25,22,97, 2"
lad$(139) = "17,13,97, 3"
lad$(140) = "22,59,94, 1"
lad$(141) = "21,20,95, 5"
lad$(142) = "15,59,97,56"
lad$(143) = "12,55,98,40"
lad$(144) = "13,15,98,32"
lad$(145) = "12,50,98,33"
lad$(146) = "21,17,92,50"
lad$(147) = "21,10,94,51"
lad$(148) = "17,20,96,32"
lad$(149) = "18,14,96,34"
lad$(150) = "18,34,95,26"
lad$(151) = "20,20,93, 3"
lad$(152) = "16,46,94,46"
lad$(153) = "27,22,97,25"
lad$(154) = "20,58,97,33"
lad$(155) = "20,57,96,37"
lad$(156) = "18,45,95, 7"
lad$(157) = "16,59,95,29"
lad$(158) = "16,37,97,28"
lad$(159) = "21,27,94,28"
lad$(160) = "18,54,95,33"
lad$(161) = "20,12,93, 5"
lad$(162) = "18,30,95,30"
lad$(163) = "18,52,95,25"
lad$(164) = "18,50,95,13"
lad$(165) = "15,59,94,24"
lad$(166) = "15,47,95,17"
lad$(167) = "19,45,96,12"
lad$(168) = "17,37,96,36"
lad$(169) = "18, 1,97,26"
lad$(170) = "20,54,96,40"
lad$(171) = "20,22,94,40"
lad$(172) = "17,53,96,43"
lad$(173) = "20,36,96, 3"
lad$(174) = "22,57,93,41"
lad$(175) = "18, 3,97,27"
lad$(176) = "16,54,97,39"
lad$(177) = "17,44,96,38"
lad$(178) = "16,17,95,24"
lad$(179) = "19,58,96,10"
lad$(180) = "18,29,96,26"
lad$(181) = "21,23,96,50"
lad$(182) = "24,27,97,14"
lad$(183) = "24,23,95,51"
lad$(184) = "16,23,97,30"
lad$(185) = "17,15,97,12"
lad$(186) = "22,24,95, 7"
lad$(187) = "17,27,96,32"
lad$(188) = "20,52,92,34"
lad$(189) = "16,12,95,23"
lad$(190) = "19,13,97,18"
lad$(191) = "20,57,96,46"
lad$(192) = "23, 6,97,18"
lad$(193) = "20, 9,94,56"
lad$(194) = "21,36,93,22"
lad$(195) = "17,53,96,50"
lad$(196) = "22,13,96, 5"
lad$(197) = "21,59,96, 6"
lad$(198) = "21, 6,94,39"
lad$(199) = "16,44,95,40"
lad$(200) = "20,54,95,22"
lad$(201) = "19,55,95, 5"
lad$(202) = "22, 3,96,28"
lad$(203) = "19,58,95, 3"
lad$(204) = "20,12,95, 0"
lad$(205) = "22,53,94,31"
lad$(206) = "21,23,93,37"
lad$(207) = "19,22,94,44"
lad$(208) = "20,22,93,17"
lad$(209) = "18,53,93,43"
lad$(210) = "23,57,97,55"
lad$(211) = "16,16,97,43"
lad$(212) = "16,33,97,36"
lad$(213) = "20,32,97,52"
lad$(214) = "24,48,96,23"
lad$(215) = "19,43,97,13"
lad$(216) = "25,19,96,57"
lad$(217) = "22,54,96,31"
lad$(218) = "23, 6,96,41"
lad$(219) = "20,49,97,27"
lad$(220) = "20,35,96,59"
lad$(221) = "22, 7,95, 9"
lad$(222) = "22, 5,95,13"
lad$(223) = "18,32,96,38"
lad$(224) = "17,27,96,53"
lad$(225) = "17,11,96, 6"
lad$(226) = "25,55,94,15"
lad$(227) = "16,26,97,49"
lad$(228) = "16,22,95,18"
lad$(229) = "18,47,97,10"
lad$(230) = "23,27,94,23"
lad$(231) = "14,10,98, 7"
lad$(232) = "20,49,93,25"
lad$(233) = "16,43,98,27"
lad$(234) = "12, 0,99, 0"
lad$(235) = "21,28,95,24"
lad$(236) = "20, 2,95, 2"
lad$(237) = "21,56,95,35"
lad$(238) = "21,37,94,51"
lad$(239) = "21,26,96, 8"
lad$(240) = "21,52,96, 3"
lad$(241) = "25,54,97,25"
lad$(242) = "20,36,93,15"
lad$(243) = "18,17,95,20"
lad$(244) = "16,36,94,56"
lad$(245) = "20,25,96, 8"
lad$(246) = "21,26,96,52"
lad$(247) = "15,14,97,53"
lad$(248) = "21,28,95,14"
lad$(249) = "20,18,94,52"
lad$(250) = "19,10,96,12"
lad$(251) = "22,47,95,29"
lad$(252) = "16,46,96,12"
lad$(253) = "19, 6,93,47"
lad$(254) = "17,11,97,41"
lad$(255) = "16,45,95,17"
lad$(256) = "23, 0,95,30"
lad$(257) = "18,42,95,13"
lad$(258) = "20,45,96,56"
lad$(259) = "16, 9,94,43"
lad$(260) = "16,39,95,34"
lad$(261) = "17,48,95,45"
lad$(262) = "19,38,96, 7"
lad$(263) = "22,57,97,45"
lad$(264) = "17,36,95,11"
lad$(265) = "18,35,97,16"
lad$(266) = "13,59,98, 7"
lad$(267) = "17, 5,96,15"
lad$(268) = "19,41,97,14"
lad$(269) = "20,55,97,33"
lad$(270) = "22, 7,96,36"
lad$(271) = "22,24,95,46"
lad$(272) = "21, 5,96, 2"
lad$(273) = "23,54,95,42"
lad$(274) = "16,36,95,12"
lad$(275) = "17,28,96,41"
lad$(276) = "17, 2,96,37"
lad$(277) = "16,56,97,22"
lad$(278) = "17,18,96,34"
lad$(279) = "19,22,95,12"
lad$(280) = "22,53,96, 2"
lad$(281) = "19,18,96,17"
lad$(282) = "20,51,96, 4"
lad$(283) = "17, 1,94,48"
lad$(284) = "17,43,95,29"
lad$(285) = "19,30,96,16"
lad$(286) = "23,18,97,57"
lad$(287) = "22,37,97,18"
lad$(288) = "17, 5,97,19"
lad$(289) = "21, 8,96, 3"
lad$(290) = "16,43,96,18"
lad$(291) = "18,28,94,22"
lad$(292) = "15,59,97,44"
lad$(293) = "16,47,96,32"
lad$(294) = "17,37,95,49"
lad$(295) = "17,40,95,28"
lad$(296) = "24,53,94,55"
lad$(297) = "20,43,96,47"
lad$(298) = "21, 0,96, 2"
lad$(299) = "20,48,97,12"
lad$(300) = "16, 0,94,18"
lad$(301) = "17,20,95,20"
lad$(302) = "17,49,95,16"
lad$(303) = "21,34,96, 9"
lad$(304) = "22,12,95, 7"
lad$(305) = "17,12,95, 2"
lad$(306) = "21,58,95, 8"
lad$(307) = "16,54,95,12"
lad$(308) = "16,54,96, 7"
lad$(309) = "17,12,96,24"
lad$(310) = "21,50,95,58"
lad$(311) = "18,50,96,25"
lad$(312) = "18, 7,95,42"
lad$(313) = "20,42,96,36"
lad$(314) = "19,21,95,18"
lad$(315) = "17,30,96,24"
lad$(316) = "15,46,95, 7"
lad$(317) = "19,36,96,15"
lad$(318) = ""
lad$(319) = ""
lad$(320) = ""
Cities
Town
Combo3.ListIndex = 252
Myear
End Sub

Private Sub UpDown1_UpClick()
TxtY.Text = Val(TxtY.Text) - 1
If TxtY.Text = 0 Then TxtY.Text = -1
TxtY_LostFocus
End Sub

Private Sub UpDown1_DownClick()
TxtY.Text = Val(TxtY.Text) + 1
TxtY_LostFocus
End Sub

Private Sub UpDown2_DownClick()
TxtM.Text = Val(TxtM.Text) + 1
TxtM_LostFocus
End Sub

Private Sub UpDown2_UpClick()
TxtM.Text = Val(TxtM.Text) - 1
TxtM_LostFocus
End Sub

Private Sub UpDown3_UpClick()
TxtD.Text = Val(TxtD.Text) - 1
'TxtD_LostFocus
If TxtD.Text = 0 Then TxtD.Text = 1
Calendar1.Day = TxtD.Text
Myear
End Sub

Private Sub UpDown3_DownClick()
TxtD.Text = Val(TxtD.Text) + 1
TxtD_LostFocus

End Sub

Private Sub mnuabout_Click()
frmKABOUT.Show
End Sub

Private Sub mnubw_Click()
Me.BackColor = &HFFFFFF
Calendar1.BackColor = &HFFFFFF
Calendar1.GridFontColor = &H0&
Frame1.BackColor = &HFFFFFF
Frame2.BackColor = &HFFFFFF
TxtName.ForeColor = &H0&
TxtD.ForeColor = &H0&
TxtM.ForeColor = &H0&
TxtY.ForeColor = &H0&
TxtHH.ForeColor = &H0&
TxtMM.ForeColor = &H0&
TxtSS.ForeColor = &H0&
TxtLatD.ForeColor = &H0&
TxtLatM.ForeColor = &H0&
TxtLonD.ForeColor = &H0&
TxtLonM.ForeColor = &H0&
TxtTz.ForeColor = &H0&
Label27.ForeColor = &H0&
Label2.ForeColor = &H0&
Text1.ForeColor = &H0&
Text2.ForeColor = &H0&
Text3.ForeColor = &H0&
Label48.ForeColor = &H0&
Label49.ForeColor = &H0&
Combo3.ForeColor = &H0&
Combo4.ForeColor = &H0&
Combo5.ForeColor = &H0&
Option1.ForeColor = &H0&
Option2.ForeColor = &H0&
Option3.ForeColor = &H0&
Option4.ForeColor = &H0&
Label25.ForeColor = &H0&
Label28.ForeColor = &H0&
Label30.ForeColor = &H0&
Label32.ForeColor = &H0&
Label34.ForeColor = &H0&
Label36.ForeColor = &H0&
Label41.ForeColor = &H0&
Label44.ForeColor = &H0&
Label45.ForeColor = &H0&
Label47.ForeColor = &H0&
Label51.ForeColor = &H0&
Label52.ForeColor = &H0&
Label54.ForeColor = &H0&
Label56.ForeColor = &H0&
End Sub

Private Sub mnuclear_Click()
TxtName.Text = ""
TxtD.Text = ""
TxtM.Text = ""
TxtY.Text = ""
TxtHH.Text = ""
TxtMM.Text = ""
TxtSS.Text = ""
TxtLatD.Text = ""
TxtLatM.Text = ""
TxtLonD.Text = ""
TxtLonM.Text = ""
TxtTz.Text = ""
Label27.Caption = ""
Label2.Caption = ""
Label48.Caption = ""
Label49.Caption = ""
Combo3.Text = ""
Combo4.Text = ""
Combo5.Text = ""
Label40.Caption = ""
Label25.Caption = ""
Label28.Caption = ""
Label30.Caption = ""
Label32.Caption = ""
Label34.Caption = ""
Label36.Caption = ""
Label41.Caption = ""
Label44.Caption = ""
Label45.Caption = ""
Label51.Caption = ""
Label52.Caption = ""
Label54.Caption = ""
Label56.Caption = ""
End Sub

Private Sub mnucolor_Click()
Me.BackColor = &HC0FFC0
Calendar1.BackColor = &HFFFFC0
Calendar1.GridFontColor = &HFF0000
Frame1.BackColor = &HC0FFC0
Frame2.BackColor = &HC0FFC0
TxtName.ForeColor = &HFF0000
TxtD.ForeColor = &HFF0000
TxtM.ForeColor = &HFF0000
TxtY.ForeColor = &HFF0000
TxtHH.ForeColor = &HFF0000
TxtMM.ForeColor = &HFF0000
TxtSS.ForeColor = &HFF0000
TxtLatD.ForeColor = &HFF0000
TxtLatM.ForeColor = &HFF0000
TxtLonD.ForeColor = &HFF0000
TxtLonM.ForeColor = &HFF0000
TxtTz.ForeColor = &HFF0000
Label27.ForeColor = &HFF0000
Label2.ForeColor = &HFF0000
Text1.ForeColor = &HFF0000
Text2.ForeColor = &HFF0000
Text3.ForeColor = &HFF0000
Label48.ForeColor = &HFF0000
Label49.ForeColor = &HFF0000
Combo3.ForeColor = &HFF0000
Combo4.ForeColor = &HFF0000
Combo5.ForeColor = &HFF0000
Option1.ForeColor = &HFF0000
Option2.ForeColor = &HFF0000
Option3.ForeColor = &HFF0000
Option4.ForeColor = &HFF0000
Label25.ForeColor = &HFF0000
Label28.ForeColor = &HFF0000
Label30.ForeColor = &HFF0000
Label32.ForeColor = &HFF0000
Label34.ForeColor = &HFF0000
Label36.ForeColor = &HFF0000
Label41.ForeColor = &HFF0000
Label44.ForeColor = &HFF0000
Label45.ForeColor = &HFF0000
Label47.ForeColor = &HFF0000
Label51.ForeColor = &HFF0000
Label52.ForeColor = &HFF0000
Label54.ForeColor = &HFF0000
Label56.ForeColor = &HFF0000
End Sub

Public Sub mnue()
mnuclear_Click
On Error GoTo 50
Open App.Path + "KAUNGE.db" For Input As #2
n = 0
10 On Error GoTo 20
Input #2, k$(n)
n = n + 1: GoTo 10
20 For i = 0 To n / 15
k1$(i) = k$(i * 15)
k2$(i) = k$((i * 15) + 1)
k3$(i) = k$((i * 15) + 2)
k4$(i) = k$((i * 15) + 3)
k5$(i) = k$((i * 15) + 4)
k6$(i) = k$((i * 15) + 5)
k7$(i) = k$((i * 15) + 6)
k8$(i) = k$((i * 15) + 7)
k9$(i) = k$((i * 15) + 8)
k10$(i) = k$((i * 15) + 9)
k11$(i) = k$((i * 15) + 10)
k12$(i) = k$((i * 15) + 11)
k13$(i) = k$((i * 15) + 12)
k14$(i) = k$((i * 15) + 13)
k15$(i) = k$((i * 15) + 14)

Next
For i = 0 To n / 15
Combo5.List(i) = k1$(i)
Next
For i = n / 15 To n / 15 + 5
Combo5.List(i) = ""
Next
Close #2
Combo5.FontName = "Tahoma"
Combo5.FontSize = 10
Combo5.ListIndex = 0
Option2.Value = True
Label47.ForeColor = &HFF&
50
Myear
End Sub

Private Sub mnuopen_Click()
Open App.Path + "KAUNG.db" For Input As #2
n = 0
10 On Error GoTo 20
Input #2, k$(n)
n = n + 1: GoTo 10
20 For i = 0 To n / 15
k1$(i) = k$(i * 15)
k2$(i) = k$((i * 15) + 1)
k3$(i) = k$((i * 15) + 2)
k4$(i) = k$((i * 15) + 3)
k5$(i) = k$((i * 15) + 4)
k6$(i) = k$((i * 15) + 5)
k7$(i) = k$((i * 15) + 6)
k8$(i) = k$((i * 15) + 7)
k9$(i) = k$((i * 15) + 8)
k10$(i) = k$((i * 15) + 9)
k11$(i) = k$((i * 15) + 10)
k12$(i) = k$((i * 15) + 11)
k13$(i) = k$((i * 15) + 12)
k14$(i) = k$((i * 15) + 13)
k15$(i) = k$((i * 15) + 14)

Next
For i = 0 To n / 15
Combo5.List(i) = k1$(i)
Next
Close #2
Combo5.ListIndex = 0
Label47.ForeColor = &HFF&
Myear
End Sub

Private Sub mnuprint_Click()
Me.PrintForm
End Sub

Public Sub mnus()
SaveE
End Sub

Private Sub Option1_Click()
On Error GoTo 10
TxtName.FontName = "Win Innwa"
TxtName.FontSize = 16
frmKOUTB.lbl233.Font.Name = "Win Innwa"
frmKOUTB.lbl233.Font.Size = 14
frmKOUTB.lbl233.Caption = TxtName
TxtName.SetFocus
10
End Sub

Private Sub Option2_Click()
On Error GoTo 10
TxtName.FontName = "MS Sans Serif"
TxtName.FontSize = 10
frmKOUTB.lbl233.Font.Name = "Ms San Serif"
frmKOUTB.lbl233.Font.Size = 10
frmKOUTB.lbl233.Caption = TxtName
TxtName.SetFocus
10
End Sub

Private Sub Option3_Click()
frmKOUTB.lbl200.Caption = "om;"
End Sub

Private Sub Option4_Click()
frmKOUTB.lbl200.Caption = "orD;"
End Sub

Private Sub Text1_GotFocus()
Label8.ForeColor = &HFF0000
Myear
End Sub

Private Sub Text1_LostFocus()
Text1.Text = Val(Text1.Text)
If Text1.Text = 0 Then Text1.Text = 1
Label8.ForeColor = &H0&
End Sub

Private Sub Text2_GotFocus()
Label6.ForeColor = &HFF0000
End Sub

Private Sub Text2_LostFocus()
Text2.Text = Val(Text2.Text)
If Text2.Text > 12 Then Text2.Text = 12
Label6.ForeColor = &H0&
End Sub

Private Sub Text3_GotFocus()
Label1.ForeColor = &HFF0000
End Sub

Private Sub Text3_LostFocus()
Label1.ForeColor = &H0&
End Sub

Private Sub Timer1_Timer()
TxtSS.Text = Second(Time): TxtMM.Text = Minute(Time): TxtHH.Text = Hour(Time)
Myear
End Sub

Private Sub Timer2_Timer()
Calendar1.NextDay
'Calendar1.NextMonth
'Calendar1.NextWeek
'Calendar1.NextYear
TxtD.Text = Calendar1.Day
TxtM.Text = Calendar1.Month
TxtY.Text = Calendar1.Year
Myear

End Sub

Private Sub TxtD_GotFocus()
Label19(1).ForeColor = &HFF0000
Myear
End Sub

Private Sub TxtD_LostFocus()
Label19(0).ForeColor = &H0&
Label19(1).ForeColor = &H0&
TxtD.Text = Val(TxtD.Text)
If TxtD.Text = 0 Then TxtD.Text = 1
Ecld
Calendar1.Day = TxtD.Text
Myear
End Sub

Private Sub TxtHH_GotFocus()
Label18.ForeColor = &HFF0000
Label22(15).Caption = "rGef;vGJarG;vsif 12 aygif;yg "
Label22(0).Caption = ""
Myear
End Sub

Private Sub TxtHH_LostFocus()
Label18.ForeColor = &H0&
TxtHH.Text = Val(TxtHH.Text)
If TxtHH.Text > 23 Then TxtHH.Text = 23
Label22(15).Caption = ""
End Sub

Private Sub TxtLatD_GotFocus()
Label16.ForeColor = &HFF0000
Label14.Caption = "awmif tekwf"
Myear
End Sub

Private Sub TxtLatD_LostFocus()
TxtLatD.Text = Val(TxtLatD.Text)
If TxtLatD.Text > 89 Then TxtLatD.Text = 89
If TxtLatD.Text < -89 Then TxtLatD.Text = -89
Label16.ForeColor = &H0&
Label14.Caption = ""
End Sub

Private Sub TxtLatM_GotFocus()
Label7.ForeColor = &HFF0000
Label14.Caption = ""
Myear
End Sub

Private Sub TxtLatM_LostFocus()
TxtLatM.Text = Val(TxtLatM.Text)
If TxtLatM.Text > 59 Then TxtLatM.Text = 59
Label7.ForeColor = &H0&
End Sub

Private Sub TxtLonD_GotFocus()
Label11.Caption = "taemuf tekwf"
Label15.ForeColor = &HFF0000
Myear
End Sub

Private Sub TxtLonD_LostFocus()
TxtLonD.Text = Val(TxtLonD.Text)
If TxtLonD.Text > 179 Then TxtLonD.Text = 179
If TxtLonD.Text < -179 Then TxtLonD.Text = -179
Label15.ForeColor = &H0&
Label11.Caption = ""
End Sub

Private Sub TxtLonM_GotFocus()
Label5.ForeColor = &HFF0000
Label11.Caption = ""
Myear
End Sub

Private Sub TxtLonM_LostFocus()
TxtLonM.Text = Val(TxtLonM.Text)
If TxtLonM.Text > 59 Then TxtLonM.Text = 59
Label5.ForeColor = &H0&
End Sub

Private Sub TxtM_GotFocus()
Label13(0).ForeColor = &HFF0000
Myear
End Sub

Private Sub TxtM_LostFocus()
Label13(0).ForeColor = &H0&
TxtM.Text = Val(TxtM.Text)
If TxtM.Text = 0 Then TxtM.Text = 1
If TxtM.Text > 12 Then TxtM.Text = 12
Calendar1.Month = TxtM.Text
Myear
End Sub

Private Sub TxtMM_GotFocus()
Label10.ForeColor = &HFF0000
Label22(15).Caption = ""
Myear
End Sub

Private Sub TxtMM_LostFocus()
TxtMM.Text = Val(TxtMM.Text)
If TxtMM.Text > 59 Then TxtMM.Text = 59
Label10.ForeColor = &H0&
End Sub

Private Sub TxtName_GotFocus()
Label20.ForeColor = &HFF0000
Myear
End Sub

Private Sub TxtName_KeyUp(KeyCode As Integer, Shift As Integer)
frmKOUTB.lbl233.Caption = TxtName
End Sub

Private Sub TxtName_LostFocus()
Label20.ForeColor = &H0&
End Sub

Private Sub TxtSS_GotFocus()
Label9.ForeColor = &HFF0000
Myear
End Sub

Private Sub TxtSS_LostFocus()
TxtSS.Text = Val(TxtSS.Text)
If TxtSS.Text > 59 Then TxtSS.Text = 59
Label9.ForeColor = &H0&
End Sub

Private Sub TxtTz_GotFocus()
Label4.ForeColor = &HFF0000
Myear
End Sub

Private Sub TxtTz_LostFocus()
TxtTz.Text = Val(TxtTz.Text)
Label4.ForeColor = &H0&
End Sub

Private Sub TxtY_GotFocus()
Label19(0).ForeColor = &HFF0000
Label12.ForeColor = &HFF0000
Label22(0).Caption = "bDpD tekwf"
Label22(15).Caption = ""
Myear
End Sub

Public Sub Myear()
Dim b(10), pm(10), p(10), ap(10), nt(10), apm(10), pnt(10), h(12)
Dim c(13), lt(10), dl(10), lat(7)
Dim deg, yarsi, antha, lateta, pya(10), pan(10), plat(10), Lati

dy = Val(TxtD.Text)
mn = Val(TxtM.Text)
yr = Val(TxtY.Text)
hh = Val(TxtHH.Text)
mm = Val(TxtMM.Text)
ss = Val(TxtSS.Text)
dll = Val(TxtLonD.Text)
dm = Val(TxtLonM.Text)
dla = Val(TxtLatD.Text)
lma = Val(TxtLatM.Text)
tz = Val(TxtTz.Text)

M1 = mn: Y1 = yr: b1 = 0#
If Y1 < 1# Then Y1 = Y1 + 1#
20 If mn < 3# Then M1 = mn + 12#: Y1 = Y1 - 1#
25 If Y1 > 1582# Then GoTo 60
30 If Y1 < 1582# Then GoTo 65
35 If Y1 = 1582# And mn < 10# Then GoTo 65
40 If Y1 = 1582# And mn = 10# And dy < 5# Then GoTo 65
45 If mn > 10# Or dy >= 15# Then GoTo 60
60 a = Int(Y1 / 100#): b1 = 2# - a + Int(a / 4#)
65 c1 = Int(365.25 * Y1) - 694025#
70 If Y1 < 0 Then
c1 = ((365.25 * Y1) - 0.75) - 694025#
c1 = Sgn(c1) * Int(Abs(c1))
End If
75 d = Int(30.6001 * (M1 + 1#)): dj = b1 + c1 + d + dy - 0.5
jd = dj + 2415020#
'If Y1 < 0 Then jd = jd - 0.25
l = dll + dm / 60# + 9.97 / 3600#
zz = hh + (mm / 60#) + (ss / 3600#)
yy = jd - 2444240.5 + (zz - tz) / 24# + (tz / 24)
bb = yy / 365.25
vv = 100.80247 + 360# * (bb) + 0.000021165061 * (1# + yy) + l + (zz - tz) * 15#
lst = vv / 15#
lst = lst - Int(lst / 24#) * 24#
lstmin = (lst - Int(lst)) * 60#: lstsc = (lstmin - Int(lstmin)) * 60#
'jd = jd + (hh / 24# + mm / 1440# + ss / 86400#) - (0.270833333333 + 0.22916667)
lsth = Int(lst): lstm = Int(lstmin): lstsc = Int(lstsc)

twn1 = Int(jd) - 588465
twn = twn1
twn = twn + (hh / 24# + mm / 1440# + ss / 86400#)
Open App.Path + "ddate.db" For Output As #1

For j = 0 To 1
twn = twn + j
kali = twn * 4320000 / 1577917828
M = kali - 3739
b(1) = 4320000#: b(2) = 57753336#: b(3) = 2296832#: b(4) = 17937060#: b(5) = 364220#
b(6) = 7022376#: b(7) = 146568#: b(8) = 232238#: b(9) = 488203#
Rem b(9) = moonapogee

ap(1) = 387#: ap(2) = 0: ap(3) = 204#: ap(4) = 368#: ap(5) = 900#: ap(6) = 535#: ap(7) = 39#
nt(1) = 0: nt(2) = 0: nt(3) = 214#: nt(4) = 488#: nt(5) = 174#: nt(6) = 903#: nt(7) = 662#
S = 1577917828#: sage = 1955880000#: age = 4320000000#

For i = 1 To 9
bgn = b(i):  pm(i) = ((bgn * twn / S) - Int(bgn * twn / S)) * 360#
Next

For i = 1 To 7
bgn1 = ap(i): apm(i) = ((bgn1 * (sage + kali) / age) - Int(bgn1 * (sage + kali) / age)) * 360#
Next

For i = 1 To 7
bgn1 = nt(i): pnt(i) = ((bgn1 * (sage + kali) / age) - Int(bgn1 * (sage + kali) / age)) * 360#
pnt(i) = 360# - pnt(i)
Next

pm(1) = pm(1) - 0.0582: pm(2) = pm(2) - 1.020865741: pm(3) = pm(3) + 0.966884259
pm(4) = pm(4) - 4.251194444: pm(5) = pm(5) - 3.00200463: pm(6) = pm(6) - 6.100291667
pm(7) = pm(7) + 5.005763889: pm(8) = pm(8) + 184.11025: pm(9) = pm(9) + 85.66124537

For i = 1 To 9
If pm(i) > 360# Then pm(i) = pm(i) - 360#
Next

apm(3) = apm(3) + 1: apm(4) = apm(4) + 13: apm(5) = apm(5) - 1
apm(6) = apm(6) - 2: apm(7) = apm(7) + 12

pnt(3) = pnt(3) - 20: pnt(4) = pnt(4) + 4: pnt(5) = pnt(5) - 3
pnt(6) = pnt(6) - 6: pnt(7) = pnt(7) - 9

r = 57.29577951
For i = 1 To 9
If apm(i) < pm(i) Then apm(i) = apm(i) + 360#
Next

e1 = 2.183333333: e2 = 5.05: e3 = 0.2: ee3 = 0.64444444: e4 = 0.0777777777: ee4 = 0.3666666666
e5 = 0.0888888888: ee5 = 0.2: e6 = 0.030555555: ee6 = 0.7222222222: e7 = 0.13333333333: ee7 = 0.11111111111

p(1) = Sin((apm(1) - pm(1)) / r) * e1 + pm(1)

p(2) = Sin((pm(9) - pm(2)) / r) * e2 + pm(2)

Q = pm(1) - pm(3): a = ee3: pl = pm(3)
mar1 = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r / 2 + pl
mar2 = Sin((apm(3) - mar1) / r) * e3
mar2 = ((Sqr(1 + mar2 * mar2) * Atn(mar2) * r) / 2) + mar1
mar3 = Sin((apm(3) - mar2) / r) * e3
mar3 = (Sqr(1 + mar3 * mar3) * Atn(mar3) * r) + pm(3)
Q = pm(1) - mar3: a = ee3: pl = mar3
p(3) = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r + pl

Q = pm(4) - pm(1): a = ee4: pl = pm(1)
mcu1 = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r / 2 + pl
mcu2 = Sin((apm(4) - mcu1) / r) * e4
mcu2 = ((Sqr(1 + mcu2 * mcu2) * Atn(mcu2) * r) / 2) + mcu1
mcu3 = Sin((apm(4) - mcu2) / r) * e4
mcu3 = (Sqr(1 + mcu3 * mcu3) * Atn(mcu3) * r) + pm(1)
Q = pm(4) - mcu3: a = ee4: pl = mcu3
p(4) = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r + pl

Q = pm(1) - pm(5): a = ee5: pl = pm(5)
jup1 = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r / 2 + pl
jup2 = Sin((apm(5) - jup1) / r) * e5
jup2 = ((Sqr(1 + jup2 * jup2) * Atn(jup2) * r) / 2) + jup1
jup3 = Sin((apm(5) - jup2) / r) * e5
jup3 = (Sqr(1 + jup3 * jup3) * Atn(jup3) * r) + pm(5)
Q = pm(1) - jup3: a = ee5: pl = jup3
p(5) = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r + pl

Q = pm(6) - pm(1): a = ee6: pl = pm(1)
ven1 = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r / 2 + pl
ven2 = Sin((apm(6) - ven1) / r) * e6
ven2 = ((Sqr(1 + ven2 * ven2) * Atn(ven2) * r) / 2) + ven1
ven3 = Sin((apm(6) - ven2) / r) * e6
ven3 = (Sqr(1 + ven3 * ven3) * Atn(ven3) * r) + pm(1)
Q = pm(6) - ven3: a = ee6: pl = ven3
p(6) = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r + pl


Q = pm(1) - pm(7): a = ee7: pl = pm(7)
sat1 = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r / 2 + pl
sat2 = Sin((apm(7) - sat1) / r) * e7
sat2 = ((Sqr(1 + sat2 * sat2) * Atn(sat2) * r) / 2) + sat1
sat3 = Sin((apm(7) - sat2) / r) * e7
sat3 = (Sqr(1 + sat3 * sat3) * Atn(sat3) * r) + pm(7)
Q = pm(1) - sat3: a = ee7: pl = sat3
p(7) = (Atn(a * Sin(Q / r) / (1 + a * Cos(Q / r)))) * r + pl

p(8) = 360# - pm(8)
p(9) = p(8) + 180#

For i = 1 To 9
If p(i) < 0# Then p(i) = p(i) + 360#
If p(i) > 360# Then p(i) = p(i) - 360#
Next

lat(1) = 0
lat(2) = Sin((p(2) - p(8)) / r) * 5.116666667
pl = pm(3): Q = pm(1) - mar3: a = ee3: pro4 = p(3) - mar3: b1 = 1.75: ntt = pnt(3)
lat(3) = (Sin((pl - (ntt + pro4)) / r) * b1) / (a * Sin(Q / r) / Sin(pro4 / r))

pl = pm(4): Q = pm(4) - mcu3: a = ee4: pro4 = p(4) - mcu3: b1 = 2.333333333: ntt = pnt(4)
lat(4) = (Sin((pl - (ntt + pro4)) / r) * b1) / (a * Sin(Q / r) / Sin(pro4 / r))

pl = pm(5): Q = pm(1) - jup3: a = ee5: pro4 = p(5) - jup3: b1 = 1.166666666: ntt = pnt(5)
lat(5) = (Sin((pl - (ntt + pro4)) / r) * b1) / (a * Sin(Q / r) / Sin(pro4 / r))

pl = pm(6): Q = pm(6) - ven3: a = ee6: pro4 = p(6) - ven3: b1 = 2.333333333: ntt = pnt(6)
lat(6) = (Sin((pl - (ntt + pro4)) / r) * b1) / (a * Sin(Q / r) / Sin(pro4 / r))

pl = pm(7): Q = pm(1) - sat3: a = ee7: pro4 = p(7) - sat3: b1 = 2.333333333: ntt = pnt(7)
lat(7) = (Sin((pl - (ntt + pro4)) / r) * b1) / (a * Sin(Q / r) / Sin(pro4 / r))

Rem             AYANA
presg = Int((kali + 88#) / 1800#)
presg = (presg / 4) - Int(presg / 4): presg = presg * 4
pres = (kali + 88#) * 0.015
pres = pres - (Int(pres / 27#)) * 27#
If presg = 1 Or presg = 3 Then pres = 27# - pres + 0.015

pl = p(1): d1 = Sin((pl + pres) / r) * Sin(23.45 / r)
a = d1: latt = 0: dl(1) = (Sqr(1# + a * a) * Atn(a) * r) + latt
pl = p(2): d2 = Sin((pl + pres) / r) * Sin(23.45 / r)
a = d2: latt = lat(2): dl(2) = (Sqr(1# + a * a) * Atn(a) * r) + latt
pl = p(3): d3 = Sin((pl + pres) / r) * Sin(23.45 / r)
a = d3: latt = lat(3): dl(3) = (Sqr(1# + a * a) * Atn(a) * r) + latt
pl = p(4): d4 = Sin((pl + pres) / r) * Sin(23.45 / r)
a = d4: latt = lat(4): dl(4) = (Sqr(1# + a * a) * Atn(a) * r) + latt
pl = p(5): d5 = Sin((pl + pres) / r) * Sin(23.45 / r)
a = d5: latt = lat(5): dl(5) = (Sqr(1# + a * a) * Atn(a) * r) + latt
pl = p(6): d6 = Sin((pl + pres) / r) * Sin(23.45 / r)
a = d6: latt = lat(6): dl(6) = (Sqr(1# + a * a) * Atn(a) * r) + latt
pl = p(7): d7 = Sin((pl + pres) / r) * Sin(23.45 / r)
a = d7: latt = lat(7): dl(7) = (Sqr(1# + a * a) * Atn(a) * r) + latt
lst = Int(lst) + Int(lstmin) / 60# + Int(lstsc) / 3600#

qu = Int(lst / 6)
If qu = 1 Or qu = 2 Then qu1 = 180#
If qu = 3 Then qu1 = 360#
lst = lst * 15#: Lati = dla + dma / 60#
h1 = Atn(Sin(23.45 / r) * Tan(Lati / r) / Cos(lst / r) + Cos(23.45 / r) * Tan(lst / r)) * r + 90# + qu1 - pres
h10 = Atn(Tan(lst / r) / Cos(23.45 / r)) * r + qu1 - pres
h4 = h10 + 180#: ad1 = (h4 - h1) / 6#: ad2 = 30# - ad1
c1 = h1 + ad1: h2 = c1 + ad1: c2 = h2 + ad1: h3 = c2 + ad1: c3 = h3 + ad1
c4 = h4 + ad2: h5 = c4 + ad2: c5 = h5 + ad2: h6 = c5 + ad2: c6 = h6 + ad2
h7 = h1 + 180#: h8 = h2 + 180#: h9 = h3 + 180#: h11 = h5 + 180#: h12 = h6 + 180#
c7 = c1 + 180#: c8 = c2 + 180#: c9 = c3 + 180#: c10 = c4 + 180#: c11 = c5 + 180#: c12 = c6 + 180#
h(1) = h1: h(2) = h2: h(3) = h3: h(4) = h4: h(5) = h5: h(6) = h6
h(7) = h7: h(8) = h8: h(9) = h9: h(10) = h10: h(11) = h11: h(12) = h12
c(1) = c1: c(2) = c2: c(3) = c3: c(4) = c4: c(5) = c5: c(6) = c6
c(7) = c7: c(8) = c8: c(9) = c9: c(10) = c10: c(11) = c11: c(12) = c12

For i = 1 To 12
If h(i) < 0# Then h(i) = h(i) + 360#
If h(i) > 360# Then h(i) = h(i) - 360#
If c(i) < 0# Then c(i) = c(i) + 360#
If c(i) > 360# Then c(i) = c(i) - 360#
Next

For i = 1 To 9
Print #1, p(i)
Next
For i = 1 To 12
Print #1, h(i)
Next
For i = 1 To 12
Print #1, c(i)
Next
For i = 1 To 7
Print #1, lat(i)
Next
For i = 1 To 7
Print #1, dl(i)
Next
Print #1, TxtD.Text
Print #1, TxtM.Text
Print #1, TxtY.Text
Print #1, Text1.Text
Print #1, Text2.Text
Print #1, Text3.Text
Next j
Close #1
'twn = twn - 1
Label34.Caption = Int(jd) + 1
'Label34.Caption = jd
'Label25.Caption = Int(twn1) + 1
Label25.Caption = twn1 + 1
Label32.Caption = lsth
Label45.Caption = lstm

Label36.Caption = Int(pres)
Label41.Caption = Int((pres - Int(pres)) * 60)
frmKOUTB.lbl233.Caption = TxtName
Cld
Thitee
Kp
Kp1
Kp2
End Sub
Public Sub Cld()
Dim d$(7)
d$(3) = "t*Fg": d$(4) = "Ak'¨[l;": d$(5) = "Mumoyaw;"
d$(6) = "aomMum": d$(0) = "pae": d$(1) = "we*FaEG": d$(2) = "wevFm"
a = 1577917828#: b = 1603000080#: c = 4320000#: ak = 25082252#
twn = Int(twn1)
kal = twn * c / a
kali = Int(kal)
KalYu = kali
sawana = a * kali / c
kyamat = (a * kali) - (Int(sawana) * c)
haragone = Int(sawana)
If kyamat > 0 Then haragone = haragone + 1
dy = (haragone + 5) / 7
dy = (haragone + 5) - Int(dy) * 7
Q = haragone * ak / a
dnt = Int(Q)
titi = haragone + dnt
yetlon = titi / 30
sandramatha = Int(yetlon)
yetlon = titi - (sandramatha * 30)
Yt = titi - (sandramatha * 30)
tdd = twn - (kali * a / c)
tdd = Int(tdd) + 1
myan = kali - 3739
Label27.Caption = myan
Label28.Caption = dy & "   " & d$(dy)
Label30.Caption = yetlon
Label44.Caption = tdd
Label51.Caption = KalYu

MCld
End Sub

Public Sub Town()
Dim t$(400)
t$(1) = "uav;0"
t$(2) = "uav;NrdkY"
t$(3) = "uEéD"
t$(4) = "uom"
t$(5) = "uaemif"
t$(6) = "uavm"
t$(7) = "uyÜvD"
t$(8) = "aumYbdef;"
t$(9) = "aumYu&dwf"
t$(10) = "aumYaomif"
t$(11) = "aumYrl;"
t$(12) = "aumvif;"
t$(13) = "uif;wyf"
t$(14) = "uefMuD;a'gifY"
t$(15) = "ukef;om"
t$(16) = "uefYbvl"
t$(17) = "uefabmuf"
t$(18) = "uGif;0dkif;"
t$(19) = "uGif;aumuf"
t$(20) = "uGrf;NcHukef;"
t$(21) = "uGrf;vHk"
t$(22) = "uGrfcdkif"
t$(23) = "us0duRef;"
t$(24) = "ausmif;ukef;(ykodrf)"
t$(25) = "ausmif;ukef;(&rnf;oif;)"
t$(26) = "ausmufqnf"
t$(27) = "ausmufMuD;"
t$(28) = "ausmufNzl"
t$(29) = "ausmufaNrmif;(&rnf;oif;)"
t$(30) = "ausmufaNrmif;(o&uf)"
t$(31) = "ausmufwav;"
t$(32) = "ausmufwef;"
t$(33) = "ausmufxk"
t$(34) = "ausmuftdk;"
t$(35) = "ausmufwHcg;"
t$(36) = "ausmufrJ"
t$(37) = "ausmufawmf"
t$(38) = "ausmufyef;awmif;"
t$(39) = "usHK'"
t$(40) = "usHKu'dk;"
t$(41) = "usHKrai;"
t$(42) = "usHKaysmf"
t$(43) = "usdKufxdk"
t$(44) = "usdKu©rD"
t$(45) = "usdKufvwf"
t$(46) = "usdKufra&m"
t$(47) = "usdKif;wHk"
t$(48) = "uRJyGJ"
t$(49) = "uRef;vS"
t$(50) = "uRef;ukef;"
t$(51) = "uRef;acsmif;"
t$(52) = "MuHcif;"
t$(53) = "MuHnSyf"
t$(54) = "Mumtif;qdyfMuD;"
t$(55) = "Munfawmifuef"
t$(56) = "MudkYyifaumuf"
t$(57) = "c&rf;"
t$(58) = "cJrNzl"
t$(59) = "cifOD;"
t$(60) = "cwåd,"
t$(61) = "acsmuf"
t$(62) = "acsmif;qHk"
t$(63) = "acsmif;OD;"
t$(64) = "*G"
t$(65) = "*efYa*g"
t$(66) = "*kwfxdyf"
t$(67) = "izJ"
t$(68) = "iykawm"
t$(69) = "ig;ZGef"
t$(70) = "iodkif;acsmif;"
t$(71) = "puk"
t$(72) = "pvif;"
t$(73) = "pav"
t$(74) = "apwkwå&m"
t$(75) = "ppfudkif;"
t$(76) = "ppfawmif;"
t$(77) = "ppfawG"
t$(78) = "ppfuGif;"
t$(79) = "pOfhudkif"
t$(80) = "qumMuD;"
t$(81) = "qGm"
t$(82) = "qm;awmif"
t$(83) = "qm;vif;MuD;"
t$(84) = "qdyfcGef"
t$(85) = "qDrD;cHk"
t$(86) = "qnfawmf(reåav;)"
t$(87) = "qifNzluRef;"
t$(88) = "qifuvdefcEåD;"
t$(89) = "qifaygif0J"
t$(90) = "qwfoGm;"
t$(91) = "qrfq,f"
t$(92) = "ZvGef"
t$(93) = "ZmoNyif"
t$(94) = "ZD;ukef;"
t$(95) = "Zif;usdKuf"
t$(96) = "aZ,s0wD"
t$(97) = "anmifuef"
t$(98) = "anmifwkef;"
t$(99) = "anmif&rf;"
t$(100) = "anmifacsawmuf"
t$(101) = "anmifav;yif"
t$(102) = "anmifvGef;"
t$(103) = "anmifa&T"
t$(104) = "anmifOD;"
t$(105) = "wrl;"
t$(106) = "waumif;"
t$(107) = "wm0"
t$(108) = "wD;wdef"
t$(109) = "wHwm;OD;"
t$(110) = "wGHaw;"
t$(111) = "wyfukef;"
t$(112) = "awmifMuD;"
t$(113) = "awmif*kwf"
t$(114) = "awmifom"
t$(115) = "awmifwGif;MuD;"
t$(116) = "awmifil"
t$(117) = "xm;0,f"
t$(118) = "xD;vif;"
t$(119) = "xD;csdKifY"
t$(120) = "xl;MuD;"
t$(121) = "xef;wyif"
t$(122) = "axmufMuefY"
t$(123) = "'v"
t$(124) = "'DyJ&if;"
t$(125) = "a';'&J"
t$(126) = "a':ndrf;"
t$(127) = "'G"
t$(128) = "'dkufOD;"
t$(129) = "wekNzl"
t$(130) = "'g;ydef"
t$(131) = "EGm;xdk;MuD;"
t$(132) = "ebm;"
t$(133) = "ewfarmuf"
t$(134) = "ewåvif;"
t$(135) = "erf;crf;"
t$(136) = "erf;qrf"
t$(137) = "er®wl"
t$(138) = "er®wD;"
t$(139) = "ESif;ykvJ"
t$(140) = "ewfacsmif;"
t$(141) = "uckuúL"
t$(142) = "yi"
t$(143) = "yavm"
t$(144) = "yavmuf"
t$(145) = "yv"
t$(146) = "yvuf0"
t$(147) = "yk*H"
t$(148) = "yJcl;"
t$(149) = "yJEG,fukef;"
t$(150) = "ykwD;ukef;"
t$(151) = "ykPÖm;uRef;"
t$(152) = "ykodrf"
t$(153) = "ylwmtdk"
t$(154) = "yifvHk"
t$(155) = "yif;w,"
t$(156) = "yef;awmif;"
t$(157) = "yef;waemf"
t$(158) = "aygif"
t$(159) = "ayguf"
t$(160) = "aygufacgif;"
t$(161) = "aygufawm"
t$(162) = "aygif;wnf"
t$(163) = "aygif;wvnf"
t$(164) = "Nynf"
t$(165) = "Nyifc&dkif"
t$(166) = "Nyif'&,f"
t$(167) = "ysOf;rem;"
t$(168) = "ysOfyHkMuD;"
t$(169) = "ysOf;rawm"
t$(170) = "ayG;vS"
t$(171) = "yGifYNzL"
t$(172) = ">yefwefqm"
t$(173) = "aysmfbG,f"
t$(174) = "zvrf;"
t$(175) = "zmyGef"
t$(176) = "zm;tH"
t$(177) = "azgifawmfoD"
t$(178) = "zsmyHk"
t$(179) = "NzKwfcGJ"
t$(180) = "NzL;"
t$(181) = "Axl;"
t$(182) = "Aef;armf"
t$(183) = "Aef;armuf"
t$(184) = "‘bDvl;uRef;"
t$(185) = "bD;vif;"
t$(186) = "bkwvif"
t$(187) = "bk&m;MuD;"
t$(188) = "bl;oD;awmif"
t$(189) = "bdkuav;"
t$(190) = "abmfvcJ"
t$(191) = "abmfwGif;"
t$(192) = "abmfqdkif;"
t$(193) = "rauG;"
t$(194) = "rwlyD"
t$(195) = "ra'guf"
t$(196) = "rwå&m"
t$(197) = "rEÅav;"
t$(198) = "rvSdkif"
t$(199) = "rtlyif"
t$(200) = "rdwåDvm"
t$(201) = "rdausmif;&J"
t$(202) = "arNrdlY"
t$(203) = "rif;vS(o&uf)"
t$(204) = "rif;bl;"
t$(205) = "rif;uif;"
t$(206) = "rif;wyf"
t$(207) = "rif;wkef;"
t$(208) = "rif;Nym;"
t$(209) = "refatmif"
t$(210) = "rlq,f"
t$(211) = "rk'Hk"
t$(212) = "rkwår"
t$(213) = "rdk;eJ"
t$(214) = "rdk;nSif;"
t$(215) = "rdk;NAJ"
t$(216) = "rdk;aumif;"
t$(217) = "rdk;ukwf"
t$(218) = "rdk;rdwf"
t$(219) = "rdkif;yGef"
t$(220) = "rdkif;aomuf"
t$(221) = "rHk&Gm"
t$(222) = "rHka&G;"
t$(223) = "rkef;"
t$(224) = "rkyÜvif"
t$(225) = "arSmfbD"
t$(226) = "armfwifpGef;"
t$(227) = "armfvNrdlif"
t$(228) = "armfvNrdlifuRef;"
t$(229) = "armfcsD;"
t$(230) = "armfvdkuf"
t$(231) = "armif;ruef"
t$(232) = "armif;awm"
t$(233) = "Nr0wD"
t$(234) = "Nrdwf"
t$(235) = "Nrif;NcH"
t$(236) = "Nrif;uGef;"
t$(237) = "Nrif;rl"
t$(238) = "Nrdlif"
t$(239) = "Nrpfom;"
t$(240) = "Nrpfi,f"
t$(241) = "NrpfMuD;em;"
t$(242) = "NrdlYa[mif;(ppfawG)"
t$(243) = "Nrefatmif"
t$(244) = "aNrmif;Nr"
t$(245) = "&rnf;oif;"
t$(246) = "&yfapmuf"
t$(247) = "a&;"
t$(248) = "a&pMudl"
t$(249) = "a&eHacsmif;"
t$(250) = "a&wm&Snf"
t$(251) = "a&OD;"
t$(252) = "&efukef"
t$(253) = "&rf;NAJ"
t$(254) = "a&T*Gef;"
t$(255) = "a&Tavmif;"
t$(256) = "a&Tbdk"
t$(257) = "a&Tawmif"
t$(258) = "a&Tanmif"
t$(259) = "vyGwåm"
t$(260) = "vufyHukef;"
t$(261) = "vufywef;"
t$(262) = "vnfa0;"
t$(263) = "vm;&SdK;"
t$(264) = "av;rsufeSm"
t$(265) = "avmydw"
t$(266) = "avmif;vHk"
t$(267) = "vSnf;ul;"
t$(268) = "vGdKifaumf"
t$(269) = "vGdKifvif"
t$(270) = "0uf0H"
t$(271) = "0ufvuf"
t$(272) = "0rf;wGif;"
t$(273) = "0ef;odk"
t$(274) = "0g;c,fr"
t$(275) = "a0g"
t$(276) = "ouv"
t$(277) = "oxHk"
t$(278) = "oeyfyif"
t$(279) = "o&uf"
t$(280) = "oydwfusif;"
t$(281) = "om*&"
t$(282) = "ompnf"
t$(283) = "omaygif;"
t$(284) = "om&a0g"
t$(285) = "om0wåd"
t$(286) = "odEéD"
t$(287) = "oDayg"
t$(288) = "odrfqdyf"
t$(289) = "oJawm"
t$(290) = "oHvQif"
t$(291) = "oHwGJ"
t$(292) = "oHNzLZ&yf"
t$(293) = "oHk;cG"
t$(294) = "oHk;q,f"
t$(295) = "[oFmw"
t$(296) = "[kr®vif;"
t$(297) = "[J[dk;"
t$(298) = "[HZm;"
t$(299) = "[dkykef;"
t$(300) = "[dkif;MuD;uRef;"
t$(301) = "taxmif"
t$(302) = "t*Fyl"
t$(303) = "tr&yl&"
t$(304) = "tvHk"
t$(305) = "tokwf"
t$(306) = "tNrifY"
t$(307) = "tdrfrJ"
t$(308) = "tif;pdef"
t$(309) = "tif;waumf"
t$(310) = "tif;0"
t$(311) = "tkwfwGif;"
t$(312) = "tkwfzdk"
t$(313) = "atmifyef;"
t$(314) = "atmifvH"
t$(315) = "OuúH"
t$(316) = "{&m"
t$(317) = "{vm"
t$(318) = ""
t$(319) = ""
t$(320) = ""

For i = 0 To 320
Combo3.List(i) = t$(i)
Next
End Sub

Private Sub TxtY_LostFocus()
Label19(0).ForeColor = &H0&
Label12.ForeColor = &H0&
Label22(0).Caption = ""
TxtY.Text = Val(TxtY.Text)
If TxtY.Text >= 1900 And TxtY.Text <= 2100 Then
Calendar1.Height = 2895
Calendar1.Year = TxtY.Text
Else
Calendar1.Height = 0
End If
If TxtY.Text = 0 Then TxtY.Text = 1
Myear
End Sub

Public Sub SaveE()
TxtName_LostFocus
Open App.Path + "KAUNGE.db" For Append As #2
Dim a$(30)
For i = 1 To 30
a$(i) = Mid$(TxtName.Text, i, 30)
If a$(i) = "," Then MsgBox "I can't save commar ! Please write English"
Next
Print #2, TxtName.Text; Tab(20); " , ";
Print #2, TxtD.Text; Tab(25); " , ";
Print #2, TxtM.Text; Tab(30); " , ";
Print #2, TxtY.Text; Tab(40); " , ";
Print #2, TxtHH.Text; Tab(45); " , ";
Print #2, TxtMM.Text; Tab(50); " , ";
Print #2, TxtSS.Text; Tab(55); " , ";
Print #2, Combo3.ListIndex; Tab(75); " , ";
Print #2, Combo4.Text; Tab(95); " , ";
Print #2, Label40.Caption; Tab(115); " , ";
Print #2, TxtTz.Text; Tab(124); " , ";
Print #2, TxtLatD.Text; Tab(131); " , ";
Print #2, TxtLatM.Text; Tab(136); " , ";
Print #2, TxtLonD.Text; Tab(145); " , ";
Print #2, TxtLonM.Text
Close #2

End Sub

Public Sub Wagyi()
Dim l(16)
my$(1) = "OD;wefcl;"
my$(2) = "uqkef"
my$(3) = "e,kef"
my$(4) = "yxr0gqdk"
my$(5) = "'kwd,0gqdk"
my$(6) = "0gacgif"
my$(7) = "awmfovif;"
my$(8) = "oDwif;uRwf"
my$(9) = "wefaqmifrkef;"
my$(10) = "ewfawmf"
my$(11) = "Nymodk"
my$(12) = "wydkUwGJ"
my$(13) = "waygif;"
my$(14) = "aeSmif;wefcl;"
my$(15) = my$(2)
l(1) = 29
l(2) = 30 + l(1)
l(3) = 30 + l(2)
l(4) = 30 + l(3)
l(5) = 30 + l(4)
l(6) = 29 + l(5)
l(7) = 30 + l(6)
l(8) = 29 + l(7)
l(9) = 30 + l(8)
l(10) = 29 + l(9)
l(11) = 30 + l(10)
l(12) = 29 + l(11)
l(13) = 30 + l(12)
l(14) = 29 + l(13)
l(15) = 30 + l(14)
yet = yetlon
If yet + tdd <= 15 Then
Label48.Caption = my$(1)
Label49.Caption = "vqef;"
Label2.Caption = tdd + yet
End If
If yet + tdd > 15 And yet + tdd <= l(1) Then
Label48.Caption = my$(1)
Label49.Caption = "vqkwf"
Label2.Caption = (tdd + yet) - 15
End If
For i = 1 To 15
If yet + tdd > l(i) And yet + tdd <= l(i) + 15 Then
Label48.Caption = my$(i + 1)
Label49.Caption = "vqef;"
Label2.Caption = tdd + yet - l(i)
End If
If yet + tdd > l(i) + 15 And yet + tdd <= l(i + 1) Then
Label48.Caption = my$(i + 1)
Label49.Caption = "vqkwf"
Label2.Caption = (tdd + yet) - (l(i) + 15)
End If
Next
Label52.Caption = "(0gMuD;)"
End Sub

Public Sub Wangal()
Dim l(15)
my$(1) = "OD;wefcl;"
my$(2) = "uqkef"
my$(3) = "e,kef"
my$(4) = "yxr0gqdk"
my$(5) = "'kwd,0gqdk"
my$(6) = "0gacgif"
my$(7) = "awmfovif;"
my$(8) = "oDwif;uRwf"
my$(9) = "wefaqmifrkef;"
my$(10) = "ewfawmf"
my$(11) = "Nymodk"
my$(12) = "wydkUwGJ"
my$(13) = "waygif;"
my$(14) = "aeSmif;wefcl;"
my$(15) = my$(2)
l(1) = 29
l(2) = 30 + l(1)
l(3) = 29 + l(2)
l(4) = 30 + l(3)
l(5) = 30 + l(4)
l(6) = 29 + l(5)
l(7) = 30 + l(6)
l(8) = 29 + l(7)
l(9) = 30 + l(8)
l(10) = 29 + l(9)
l(11) = 30 + l(10)
l(12) = 29 + l(11)
l(13) = 30 + l(12)
l(14) = 29 + l(13)
l(15) = 30 + l(14)
yet = yetlon
If yet + tdd <= 15 Then
Label48.Caption = my$(1)
Label49.Caption = "vqef;"
Label2.Caption = tdd + yet
End If
If yet + tdd > 15 And yet + tdd <= l(1) Then
Label48.Caption = my$(1)
Label49.Caption = "vqkwf"
Label2.Caption = (tdd + yet) - 15
End If
For i = 1 To 14
If yet + tdd > l(i) And yet + tdd <= l(i) + 15 Then
Label48.Caption = my$(i + 1)
Label49.Caption = "vqef;"
Label2.Caption = tdd + yet - l(i)
End If
If yet + tdd > l(i) + 15 And yet + tdd <= l(i + 1) Then
Label48.Caption = my$(i + 1)
Label49.Caption = "vqkwf"
Label2.Caption = (tdd + yet) - (l(i) + 15)
End If
Next
Label52.Caption = "(0gi,f)"
End Sub

Public Sub Nowa()
Dim l(15)
my$(1) = "OD;wefcl;"
my$(2) = "uqkef"
my$(3) = "e,kef"
my$(4) = "0gqdk"
my$(5) = "0gacgif"
my$(6) = "awmfovif;"
my$(7) = "oDwif;uRwf"
my$(8) = "wefaqmifrkef;"
my$(9) = "ewfawmf"
my$(10) = "Nymodk"
my$(11) = "wydkUwGJ"
my$(12) = "waygif;"
my$(13) = "aeSmif;wefcl;"
my$(14) = my$(2)
l(1) = 29
l(2) = 30 + l(1)
l(3) = 29 + l(2)
l(4) = 30 + l(3)
l(5) = 29 + l(4)
l(6) = 30 + l(5)
l(7) = 29 + l(6)
l(8) = 30 + l(7)
l(9) = 29 + l(8)
l(10) = 30 + l(9)
l(11) = 29 + l(10)
l(12) = 30 + l(11)
l(13) = 29 + l(12)
l(14) = 30 + l(13)
yet = yetlon
If yet + tdd <= 15 Then
Label48.Caption = my$(1)
Label49.Caption = "vqef;"
Label2.Caption = tdd + yet
End If
If yet + tdd > 15 And yet + tdd <= l(1) Then
Label48.Caption = my$(1)
Label49.Caption = "vqkwf"
Label2.Caption = (tdd + yet) - 15
End If
For i = 1 To 14
If yet + tdd > l(i) And yet + tdd <= l(i) + 15 Then
Label48.Caption = my$(i + 1)
Label49.Caption = "vqef;"
Label2.Caption = tdd + yet - l(i)
End If
If yet + tdd > l(i) + 15 And yet + tdd <= l(i + 1) Then
Label48.Caption = my$(i + 1)
Label49.Caption = "vqkwf"
Label2.Caption = (tdd + yet) - (l(i) + 15)
End If
Next
Label52.Caption = ""
End Sub

Public Sub MCld()
Dim a(100), b(100), c(100), M3(50), M(50)

If KalYu > 5001 And KalYu < 5110 Then
If yetlon = 0 Then yetlon = yetlon + 30
yetlon = yetlon + 1
End If

M3(1) = 1273: M3(2) = 1278: M3(3) = 1283
M3(4) = 1308: M3(5) = 1309: M3(6) = 1313
M3(7) = 1314: M3(8) = 1316: M3(9) = 1317
M3(10) = 1318: M3(11) = 1319: M3(12) = 1324
M3(13) = 1327: M3(14) = 1328: M3(15) = 1329
M3(16) = 1330: M3(17) = 1332: M3(18) = 1333
M3(19) = 1335: M3(20) = 1340: M3(21) = 1343
M3(22) = 1344: M3(23) = 1345: M3(24) = 1348
M3(25) = 1349: M3(26) = 1350: M3(27) = 1354
M3(28) = 1355: M3(29) = 1359: M3(30) = 1360
M3(31) = 1364: M3(32) = 1365: M3(33) = 1366
M3(34) = 1370: M3(35) = 0: M3(36) = 0
M3(37) = 0: M3(38) = 0: M3(39) = 0
M3(40) = 0: M3(41) = 0: M3(42) = 0

For i = 1 To 42
If myan = M3(i) Then yetlon = yetlon - 1
Next

If myan = 1334 Then yetlon = yetlon + 29
If myan = 1269 Then yetlon = yetlon + 31
If myan = 1372 Then yetlon = yetlon + 31
If myan = 1377 Then yetlon = yetlon + 1
If myan = 1380 Then yetlon = yetlon + 1


M(1) = 1272: M(2) = 1277: M(3) = 1280
M(4) = 1288: M(5) = 1291: M(6) = 1296
M(7) = 1299: M(8) = 1307: M(9) = 1310
M(10) = 1315: M(11) = 1326: M(12) = 1353
M(13) = 0: M(14) = 0: M(15) = 0

For i = 1 To 15
If myan = M(i) Then yetlon = yetlon + 30
Next
a(1) = 1264: a(2) = 1265: a(3) = 1267
a(4) = 1268: a(5) = 1270: a(6) = 1271
a(7) = 1273: a(8) = 1275: a(9) = 1276
a(10) = 1278: a(11) = 1279: a(12) = 1281
a(13) = 1283: a(14) = 1284: a(15) = 1286
a(16) = 1287: a(17) = 1289: a(18) = 1290
a(19) = 1292: a(20) = 1294: a(21) = 1295
a(22) = 1297: a(23) = 1298: a(24) = 1300
a(25) = 1302: a(26) = 1303: a(27) = 1305
a(28) = 1306: a(29) = 1308: a(30) = 1309
a(31) = 1311: a(32) = 1313: a(33) = 1314
a(34) = 1316: a(35) = 1318: a(36) = 1319
a(37) = 1321: a(38) = 1322: a(39) = 1324
a(40) = 1325: a(41) = 1327: a(42) = 1329
a(43) = 1330: a(44) = 1332: a(45) = 1333
a(46) = 1335: a(47) = 1337: a(48) = 1338
a(49) = 1340: a(50) = 1341: a(51) = 1343
a(52) = 1345: a(53) = 1346: a(54) = 1348
a(55) = 1349: a(56) = 1351: a(57) = 1352
a(58) = 1354: a(59) = 1356: a(60) = 1357
a(61) = 1359: a(62) = 1360: a(63) = 1362
a(64) = 1364: a(65) = 1365: a(66) = 1367
a(67) = 1368: a(68) = 1370: a(69) = 1371
a(70) = 1373: a(71) = 1375: a(72) = 1376
a(73) = 1378: a(74) = 1379

c(1) = 1263: c(2) = 1269: c(3) = 1272
c(4) = 1277: c(5) = 1282: c(6) = 1288
c(7) = 1293: c(8) = 1299: c(9) = 1304
c(10) = 1307: c(11) = 1312: c(12) = 1315
c(13) = 1323: c(14) = 1326: c(15) = 1331
c(16) = 1339: c(17) = 1342: c(18) = 1347
c(19) = 1353: c(20) = 1358: c(21) = 1363: c(22) = 1369: c(23) = 1372
c(24) = 1377: c(25) = 0

b(1) = 1266: b(2) = 1274: b(3) = 1280
b(4) = 1285: b(5) = 1291: b(6) = 1296
b(7) = 1301: b(8) = 1310: b(9) = 1317
b(10) = 1320: b(11) = 1328: b(12) = 1334
b(13) = 1336: b(14) = 1344: b(15) = 1350
b(16) = 1355: b(17) = 1361: b(18) = 1366
b(19) = 1374: b(20) = 1380

For i = 1 To 25
If c(i) = myan Then Wagyi
Next

For i = 1 To 20
If b(i) = myan Then Wangal
Next

For i = 1 To 74
If a(i) = myan Then Nowa
Next

Label54.Caption = yetlon
If Label54.Caption > 30 Then Label54.Caption = Label54.Caption - 30



If KalYu < 2410 Then
Label3.Caption = "ukorif; ouú&mZf"
Label27.Caption = KalYu + 6236
Nocld
End If
If KalYu >= 2410 And KalYu < 2558 Then
Label3.Caption = "r[m ouú&mZf"
Label27.Caption = KalYu - 2409
Nocld
End If
If KalYu >= 2558 And KalYu < 3180 Then
Label3.Caption = "tZmwowfrif;(omoem)ouú&mZf"
Label27.Caption = KalYu - 2557
Nocld
End If
If KalYu >= 3180 And KalYu < 3740 Then
Label3.Caption = "orkNEd´rif;(oa&acwå&m)ouú&mZf"
Label27.Caption = KalYu - 3179
Nocld
End If
If KalYu >= 3740 And KalYu < 5002 Then
Label3.Caption = "Nrefrm aumZm ouú&mZf"
Label27.Caption = KalYu - 3739
Nocld
End If
If KalYu > 3739 Then Label3.Caption = "Nrefrm aumZm ouú&mZf"
If KalYu > 5119 Then Nocld
End Sub
Public Sub Nocld()
If KalYu < 0 Then
Label27.Caption = ""
Label48.Caption = ""
Label49.Caption = ""
Label2.Caption = ""
Label51.Caption = ""
Label52.Caption = ""
Label54.Caption = ""
Exit Sub
End If
a = KalYu: b = 1593336 / 4320000: c = 0: r = 0.000000001: r1 = 0.0001
ad = a * b: ad1 = Int(ad)
ad2 = ad - ad1
If ad2 < b Or (ad2 + b) < 1 Then c = 1
If Int(ad2 + b + r) = 1 Then c = 2

yn2 = (a - 2) / 5.156681962
yn1 = (a - 1) / 5.156681962
yn = a / 5.156681962
yn3 = (a + 1) / 5.156681962
yn = yn + r1: yn1 = yn1 + r1: yn2 = yn2 + r1: yn3 = yn3 + r1
If c = 1 Then Nowa
If c = 2 And Int(yn) = Int(yn2) Then Wangal
If c = 2 And Int(yn) = Int(yn1) Then Wangal
If c = 2 And Int(yn) = Int(yn3) Then Wangal
If c = 2 And Int(yn) <> Int(yn2) Then Wagyi
If c = 2 And Int(yn) <> Int(yn1) Then Wagyi
If c = 2 And Int(yn) <> Int(yn3) Then Wagyi
End Sub
Public Sub Ecld()
If TxtM.Text = 1 And TxtD.Text > 31 Then TxtD.Text = 31
If TxtM.Text = 2 And TxtD.Text > 27 Then Leapyear
If TxtM.Text = 3 And TxtD.Text > 31 Then TxtD.Text = 31
If TxtM.Text = 4 And TxtD.Text > 30 Then TxtD.Text = 30
If TxtM.Text = 5 And TxtD.Text > 31 Then TxtD.Text = 31
If TxtM.Text = 6 And TxtD.Text > 30 Then TxtD.Text = 30
If TxtM.Text = 7 And TxtD.Text > 31 Then TxtD.Text = 31
If TxtM.Text = 8 And TxtD.Text > 31 Then TxtD.Text = 31
If TxtM.Text = 9 And TxtD.Text > 30 Then TxtD.Text = 30
If TxtM.Text = 10 And TxtD.Text > 31 Then TxtD.Text = 31
If TxtM.Text = 11 And TxtD.Text > 30 Then TxtD.Text = 30
If TxtM.Text = 12 And TxtD.Text > 31 Then TxtD.Text = 31
End Sub

Public Sub Leapyear()
a = TxtY.Text
lp = 0
If (a Mod 4) <> 0 Then lp = -1
If (a Mod 4) = 0 And (a Mod 100) <> 0 Then lp = 1
If (a Mod 4) = 0 And (a Mod 100) = 0 And (a Mod 400) = 0 Then lp = 1
If lp = 1 Then TxtD.Text = 29 Else TxtD.Text = 28
End Sub

Public Sub Thitee()
Open App.Path + "ddate.db" For Input As #1
Input #1, a
Input #1, b
Close #1
If b < a Then b = b + 360
thi = b - a
thi = thi / 12
thi1 = Int(thi)
thi2 = (thi - thi1) * 60
thi3 = thi2 - Int(thi2)
If thi3 > 0.5 Then thi2 = thi2 + 1
If thi1 >= 15 Then thi1 = thi1 - 15
Label56.Caption = str$(thi1) + " ;" + str$(Int(thi2))
End Sub

