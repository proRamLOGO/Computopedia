VERSION 5.00
Begin VB.Form Computopedia 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   Caption         =   "Form1"
   ClientHeight    =   10800
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   20250
   LinkTopic       =   "Form1"
   ScaleHeight     =   10800
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture8 
      AutoSize        =   -1  'True
      Height          =   2865
      Left            =   15840
      Picture         =   "quiz1.frx":0000
      ScaleHeight     =   2805
      ScaleWidth      =   4035
      TabIndex        =   12
      Top             =   3000
      Width           =   4095
   End
   Begin VB.PictureBox Picture7 
      AutoSize        =   -1  'True
      Height          =   3105
      Left            =   16080
      Picture         =   "quiz1.frx":27C3
      ScaleHeight     =   3045
      ScaleWidth      =   3735
      TabIndex        =   11
      Top             =   -120
      Width           =   3795
   End
   Begin VB.PictureBox Picture6 
      AutoSize        =   -1  'True
      Height          =   2910
      Left            =   15840
      Picture         =   "quiz1.frx":479D
      ScaleHeight     =   2850
      ScaleWidth      =   3975
      TabIndex        =   10
      Top             =   5640
      Width           =   4035
   End
   Begin VB.PictureBox Picture5 
      AutoSize        =   -1  'True
      Height          =   2805
      Left            =   600
      Picture         =   "quiz1.frx":600F
      ScaleHeight     =   2745
      ScaleWidth      =   4125
      TabIndex        =   9
      Top             =   8160
      Width           =   4185
   End
   Begin VB.PictureBox Picture4 
      AutoSize        =   -1  'True
      Height          =   2850
      Left            =   600
      Picture         =   "quiz1.frx":7BCC
      ScaleHeight     =   2790
      ScaleWidth      =   4065
      TabIndex        =   8
      Top             =   5280
      Width           =   4125
   End
   Begin VB.PictureBox Picture3 
      AutoSize        =   -1  'True
      Height          =   2835
      Left            =   15840
      Picture         =   "quiz1.frx":9208
      ScaleHeight     =   2775
      ScaleWidth      =   4095
      TabIndex        =   7
      Top             =   8160
      Width           =   4155
   End
   Begin VB.PictureBox Picture2 
      AutoSize        =   -1  'True
      Height          =   2775
      Left            =   600
      Picture         =   "quiz1.frx":ADFF
      ScaleHeight     =   2715
      ScaleWidth      =   4170
      TabIndex        =   6
      Top             =   2640
      Width           =   4230
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   2805
      Left            =   1080
      Picture         =   "quiz1.frx":C4B3
      ScaleHeight     =   2745
      ScaleWidth      =   4350
      TabIndex        =   5
      Top             =   -840
      Width           =   4410
   End
   Begin VB.CommandButton Command4 
      Caption         =   "About"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9360
      TabIndex        =   3
      Top             =   7560
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9360
      TabIndex        =   2
      Top             =   8880
      Width           =   2295
   End
   Begin VB.CommandButton Cmd2 
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9360
      TabIndex        =   1
      Top             =   4680
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Rules"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9360
      TabIndex        =   0
      Top             =   6120
      Width           =   2295
   End
   Begin VB.Image Image21 
      Height          =   2745
      Left            =   16200
      Picture         =   "quiz1.frx":11277
      Top             =   8160
      Width           =   4125
   End
   Begin VB.Image Image20 
      Height          =   2745
      Left            =   16200
      Picture         =   "quiz1.frx":13945
      Top             =   5400
      Width           =   4125
   End
   Begin VB.Image Image19 
      Height          =   2745
      Left            =   16560
      Picture         =   "quiz1.frx":16013
      Top             =   2760
      Width           =   4125
   End
   Begin VB.Image Image18 
      Height          =   2745
      Left            =   16320
      Picture         =   "quiz1.frx":186E1
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image17 
      Height          =   2745
      Left            =   12480
      Picture         =   "quiz1.frx":1ADAF
      Top             =   7920
      Width           =   4125
   End
   Begin VB.Image Image16 
      Height          =   2745
      Left            =   12480
      Picture         =   "quiz1.frx":1D47D
      Top             =   5280
      Width           =   4125
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Computopedia"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1695
      Left            =   6240
      TabIndex        =   4
      Top             =   2040
      Width           =   8565
   End
   Begin VB.Image Image15 
      Height          =   2745
      Left            =   12480
      Picture         =   "quiz1.frx":1FB4B
      Top             =   2760
      Width           =   4125
   End
   Begin VB.Image Image14 
      Height          =   2745
      Left            =   12480
      Picture         =   "quiz1.frx":22219
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image13 
      Height          =   2745
      Left            =   8400
      Picture         =   "quiz1.frx":248E7
      Top             =   7920
      Width           =   4125
   End
   Begin VB.Image Image12 
      Height          =   2745
      Left            =   8400
      Picture         =   "quiz1.frx":26FB5
      Top             =   5280
      Width           =   4125
   End
   Begin VB.Image Image11 
      Height          =   2745
      Left            =   8400
      Picture         =   "quiz1.frx":29683
      Top             =   2640
      Width           =   4125
   End
   Begin VB.Image Image10 
      Height          =   2745
      Left            =   8400
      Picture         =   "quiz1.frx":2BD51
      Top             =   -120
      Width           =   4125
   End
   Begin VB.Image Image9 
      Height          =   2745
      Left            =   4320
      Picture         =   "quiz1.frx":2E41F
      Top             =   7920
      Width           =   4125
   End
   Begin VB.Image Image8 
      Height          =   2745
      Left            =   4320
      Picture         =   "quiz1.frx":30AED
      Top             =   5280
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Left            =   0
      Picture         =   "quiz1.frx":331BB
      Top             =   7920
      Width           =   4125
   End
   Begin VB.Image Image4 
      Height          =   2745
      Left            =   600
      Picture         =   "quiz1.frx":35889
      Top             =   840
      Width           =   4125
   End
   Begin VB.Image Image3 
      Height          =   2745
      Left            =   0
      Picture         =   "quiz1.frx":37F57
      Top             =   5280
      Width           =   4125
   End
   Begin VB.Image Image2 
      Height          =   2745
      Left            =   0
      Picture         =   "quiz1.frx":3A625
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image1 
      Height          =   2745
      Left            =   0
      Picture         =   "quiz1.frx":3CCF3
      Top             =   2640
      Width           =   4125
   End
   Begin VB.Image Image6 
      Height          =   2745
      Left            =   4320
      Picture         =   "quiz1.frx":3F3C1
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image7 
      Height          =   2745
      Left            =   4320
      Picture         =   "quiz1.frx":41A8F
      Top             =   2640
      Width           =   4125
   End
End
Attribute VB_Name = "Computopedia"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Me.Enabled = False


End Sub

