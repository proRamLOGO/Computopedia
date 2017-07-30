VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   9810
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15225
   LinkTopic       =   "Form5"
   ScaleHeight     =   9810
   ScaleWidth      =   15225
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Rs. 2344"
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
      Left            =   6600
      TabIndex        =   5
      Top             =   4680
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   " Rs. 3556"
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
      Left            =   6600
      TabIndex        =   4
      Top             =   8400
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Rs. 7567"
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
      Left            =   6600
      TabIndex        =   3
      Top             =   7080
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Rs. 7665"
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
      Left            =   6600
      TabIndex        =   2
      Top             =   5880
      Width           =   2295
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000E&
      Caption         =   "(Q-3)"
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
      Left            =   6480
      TabIndex        =   6
      Top             =   600
      Width           =   2100
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   16440
      TabIndex        =   1
      Top             =   960
      Width           =   615
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000E&
      Caption         =   "What is the cost of Parker 3056 pen ?"
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
      Left            =   480
      TabIndex        =   0
      Top             =   2640
      Width           =   14340
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public marks As Integer

Private Sub Command1_Click()
marks = marks + 0
Form6.marks = Form5.marks
MsgBox "Wrong Your current marks are " & marks
Form6.Show
Unload Me
End Sub

Private Sub Command2_Click()
marks = marks + 0
Form6.marks = Form5.marks
MsgBox "Wrong Your current marks are " & marks
Form6.Show
Unload Me
End Sub

Private Sub Command3_Click()
marks = marks + 0
Form6.marks = Form5.marks
MsgBox "Wrong Your current marks are " & marks
Form6.Show
Unload Me
End Sub

Private Sub Command4_Click()
marks = marks + 10
Form6.marks = Form5.marks
MsgBox "Correct Your current marks are " & marks
Form6.Show
Unload Me
End Sub

