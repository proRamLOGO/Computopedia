VERSION 5.00
Begin VB.Form Form10 
   Caption         =   "Form10"
   ClientHeight    =   10905
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   20250
   LinkTopic       =   "Form10"
   ScaleHeight     =   10905
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   3480
      Top             =   600
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Both A and B"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   810
      Left            =   5280
      TabIndex        =   5
      Top             =   9240
      Width           =   3015
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Can be easily seen Figure"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   5280
      TabIndex        =   4
      Top             =   7680
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Easy To Install"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   930
      Left            =   5280
      TabIndex        =   3
      Top             =   5040
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Low Cost"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5280
      TabIndex        =   2
      Top             =   6360
      Width           =   3015
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   3375
      Left            =   11760
      Picture         =   "Form10.frx":0000
      Top             =   5760
      Width           =   3480
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17880
      TabIndex        =   6
      Top             =   840
      Width           =   735
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Which one of the following is an advantage of Ring topology ?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Left            =   1080
      TabIndex        =   1
      Top             =   2280
      Width           =   19815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "(Q-8)"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   2175
   End
   Begin VB.Image Image6 
      Height          =   2340
      Left            =   16800
      Picture         =   "Form10.frx":15A7
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   2700
   End
   Begin VB.Image Image2 
      Height          =   10965
      Left            =   0
      Picture         =   "Form10.frx":4770
      Stretch         =   -1  'True
      Top             =   0
      Width           =   20295
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public marks As Integer

Private Sub Command1_Click()
marks = marks + 0
Form12.marks = Form10.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form11.Show
Unload Me
End Sub

Private Sub Command2_Click()
marks = marks + 10
Form12.marks = Form10.marks
MsgBox "Correct Your current marks are " & marks, vbInformation
Form11.Show
Unload Me
End Sub

Private Sub Command3_Click()
marks = marks + 0
Form12.marks = Form10.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form11.Show
Unload Me
End Sub

Private Sub Command4_Click()
marks = marks + 0
Form12.marks = Form10.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form11.Show
Unload Me
End Sub

Private Sub Timer1_Timer()
Label4.Caption = Label4.Caption - 1
If Label4.Caption = 0 Then
marks = marks + 0
Form12.marks = Form10.marks
MsgBox "Question Over Your current marks are " & marks, vbExclamation
Form11.Show
Unload Me
End If
End Sub
