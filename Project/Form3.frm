VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   9630
   ClientLeft      =   225
   ClientTop       =   555
   ClientWidth     =   17400
   LinkTopic       =   "Form3"
   ScaleHeight     =   9630
   ScaleWidth      =   17400
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   " 1988"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   765
      Left            =   6720
      TabIndex        =   5
      Top             =   7800
      Width           =   3735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "2015"
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
      Left            =   7200
      TabIndex        =   4
      Top             =   6960
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2000"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   7200
      TabIndex        =   3
      Top             =   6120
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1994"
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
      Left            =   7080
      TabIndex        =   2
      Top             =   5280
      Width           =   3135
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Where did Aakash Institute opened first ?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   50.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   240
      TabIndex        =   0
      Top             =   2400
      Width           =   16935
   End
   Begin VB.Label Label5 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "(Q-1)"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   7320
      TabIndex        =   1
      Top             =   480
      Width           =   2175
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public marks As Integer

Private Sub Command1_Click()

marks = marks + 0
Form4.marks = Form3.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form4.Show
Unload Me
End Sub

Private Sub Command2_Click()

marks = marks + 0
Form4.marks = Form3.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form4.Show
Unload Me
End Sub

Private Sub Command3_Click()
marks = marks + 0
Form4.marks = Form3.marks
MsgBox "Wrong Your current marks are " & marks
Form4.Show
Unload Me
End Sub

Private Sub Command4_Click()
marks = marks + 10
Form4.marks = Form3.marks
MsgBox "Correct Your current marks are " & marks
Form4.Show
Unload Me
End Sub

