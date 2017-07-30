VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   10950
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   20250
   LinkTopic       =   "Form4"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "pH > 7"
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
      Left            =   9480
      TabIndex        =   5
      Top             =   6240
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "None Of The Above"
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
      Left            =   7920
      TabIndex        =   4
      Top             =   7200
      Width           =   4695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "pH = 7"
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
      Left            =   9480
      TabIndex        =   3
      Top             =   5280
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "pH < 7"
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
      Left            =   9480
      TabIndex        =   2
      Top             =   4320
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "(Q-2)"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   9360
      TabIndex        =   1
      Top             =   960
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Which statement is true for acidic salts ?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000001&
      Height          =   1215
      Left            =   2520
      TabIndex        =   0
      Top             =   2760
      Width           =   15735
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public marks As Integer


Private Sub Command1_Click()
marks = marks + 0
Form5.marks = Form4.marks
MsgBox "Wrong Your current marks are " & marks
Form5.Show
Unload Me
End Sub

Private Sub Command2_Click()
marks = marks + 0
Form5.marks = Form4.marks
MsgBox "Wrong Your current marks are " & marks
Form5.Show
Unload Me
End Sub

Private Sub Command3_Click()
marks = marks + 0
Form5.marks = Form4.marks
MsgBox "Wrong Your current marks are " & marks
Form5.Show
Unload Me
End Sub

Private Sub Command4_Click()
marks = marks + 10
Form5.marks = Form4.marks
MsgBox "Correct Your marks are " & marks
Form5.Show
Unload Me
End Sub








