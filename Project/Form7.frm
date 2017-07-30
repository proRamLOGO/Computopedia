VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   10680
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12780
   LinkTopic       =   "Form7"
   ScaleHeight     =   10680
   ScaleWidth      =   12780
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5640
      TabIndex        =   6
      Top             =   6000
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5640
      TabIndex        =   5
      Top             =   9240
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5640
      TabIndex        =   4
      Top             =   7080
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5640
      TabIndex        =   3
      Top             =   8160
      Width           =   975
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   195
      Left            =   7560
      TabIndex        =   0
      Top             =   10800
      Width           =   495
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "What is the highest degree of a cubic polynomial ?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Left            =   240
      TabIndex        =   2
      Top             =   2760
      Width           =   12135
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "(Q-5)"
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
      Left            =   4800
      TabIndex        =   1
      Top             =   960
      Width           =   2175
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public marks As Integer

Private Sub Command1_Click()
marks = marks + 0
Form8.marks = Form8.marks
MsgBox "Wrong Your current marks are " & marks
Form8.Show
Unload Me
End Sub


Private Sub Command2_Click()
marks = marks + 10
Form8.marks = Form8.marks
MsgBox "Correct Your current marks are " & marks
Form8.Show
Unload Me
End Sub


Private Sub Command3_Click()
marks = marks + 0
Form8.marks = Form8.marks
MsgBox "Wrong Your current marks are " & marks
Form8.Show
Unload Me
End Sub

Private Sub Command4_Click()
marks = marks + 0
Form8.marks = Form8.marks
MsgBox "Wrong Your current marks are " & marks
Form8.Show
Unload Me
End Sub

