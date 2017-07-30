VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   10950
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16455
   LinkTopic       =   "Form6"
   ScaleHeight     =   10950
   ScaleWidth      =   16455
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "<   =   >"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   6600
      TabIndex        =   6
      Top             =   7920
      Width           =   2535
   End
   Begin VB.CommandButton Command3 
      Caption         =   "+   -   /   *"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   6600
      TabIndex        =   5
      Top             =   6720
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "{ [ ( - ) ] }"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   6600
      TabIndex        =   4
      Top             =   5520
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
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
      Height          =   1215
      Left            =   6600
      TabIndex        =   3
      Top             =   9120
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   255
      Left            =   14280
      TabIndex        =   2
      Top             =   10920
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Which of The following are Relational                        Operators ?"
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
      Left            =   600
      TabIndex        =   0
      Top             =   2640
      Width           =   15225
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "(Q-4)"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1275
      Left            =   6720
      TabIndex        =   1
      Top             =   840
      Width           =   2160
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public marks As Integer

Private Sub Command1_Click()
marks = marks + 0
Form7.marks = Form6.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form7.Show
Unload Me
End Sub


Private Sub Command2_Click()
marks = marks + 0
Form7.marks = Form6.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form7.Show
Unload Me

End Sub

Private Sub Command3_Click()
marks = marks + 0
Form7.marks = Form6.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form7.Show
Unload Me
End Sub

Private Sub Command4_Click()
marks = marks + 10
Form7.marks = Form6.marks
MsgBox "Correct Your current marks are " & marks, vbInformation
Form7.Show
Unload Me
End Sub


