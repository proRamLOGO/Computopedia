VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   10785
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   20250
   LinkTopic       =   "Form8"
   ScaleHeight     =   10785
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Icons"
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
      Left            =   17280
      TabIndex        =   7
      Top             =   4800
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Graphics"
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
      Left            =   12720
      TabIndex        =   6
      Top             =   4800
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Markers"
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
      Left            =   7680
      TabIndex        =   5
      Top             =   4920
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Bullets"
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
      Left            =   2880
      TabIndex        =   4
      Top             =   4920
      Width           =   1935
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   3720
      Top             =   1080
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   255
      Left            =   20040
      TabIndex        =   0
      Top             =   10560
      Width           =   195
   End
   Begin VB.Label Label2 
      Caption         =   "(Q-6)"
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
      Left            =   360
      TabIndex        =   2
      Top             =   360
      Width           =   2175
   End
   Begin VB.Label Label3 
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
      Left            =   18120
      TabIndex        =   3
      Top             =   960
      Width           =   735
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "What are symbols used to identify items in a list ?"
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
      TabIndex        =   1
      Top             =   2400
      Width           =   19095
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   2685
      Left            =   1920
      Picture         =   "Form8.frx":0000
      Top             =   5760
      Width           =   3885
   End
   Begin VB.Image Image4 
      BorderStyle     =   1  'Fixed Single
      Height          =   2040
      Left            =   17040
      Picture         =   "Form8.frx":02BA
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   2145
   End
   Begin VB.Image Image3 
      BorderStyle     =   1  'Fixed Single
      Height          =   2835
      Left            =   11760
      Picture         =   "Form8.frx":11D4
      Top             =   5760
      Width           =   4140
   End
   Begin VB.Image Image2 
      BorderStyle     =   1  'Fixed Single
      Height          =   2580
      Left            =   7560
      Picture         =   "Form8.frx":38ED
      Top             =   5760
      Width           =   2580
   End
   Begin VB.Shape Shape1 
      Height          =   615
      Left            =   3120
      Top             =   1320
      Width           =   615
   End
   Begin VB.Image Image6 
      Height          =   2220
      Index           =   1
      Left            =   17040
      Picture         =   "Form8.frx":63E8
      Stretch         =   -1  'True
      Top             =   0
      Width           =   2580
   End
   Begin VB.Image Image7 
      Height          =   10725
      Left            =   0
      Picture         =   "Form8.frx":95B1
      Stretch         =   -1  'True
      Top             =   0
      Width           =   20205
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      Height          =   10815
      Left            =   -120
      Top             =   0
      Width           =   20415
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   2
      Left            =   12240
      Picture         =   "Form8.frx":17BD1
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   4
      Left            =   16320
      Picture         =   "Form8.frx":1DBBA
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   1
      Left            =   8160
      Picture         =   "Form8.frx":23BA3
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image6 
      Height          =   2745
      Index           =   0
      Left            =   4080
      Picture         =   "Form8.frx":29B8C
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   0
      Left            =   600
      Picture         =   "Form8.frx":2FB75
      Top             =   0
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   3
      Left            =   0
      Picture         =   "Form8.frx":35B5E
      Top             =   2640
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   9
      Left            =   0
      Picture         =   "Form8.frx":3BB47
      Top             =   5400
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   5
      Left            =   4080
      Picture         =   "Form8.frx":41B30
      Top             =   2640
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   6
      Left            =   8160
      Picture         =   "Form8.frx":47B19
      Top             =   2640
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   8
      Left            =   12240
      Picture         =   "Form8.frx":4DB02
      Top             =   2640
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   13
      Left            =   0
      Picture         =   "Form8.frx":53AEB
      Top             =   8160
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   10
      Left            =   4200
      Picture         =   "Form8.frx":59AD4
      Top             =   5400
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   11
      Left            =   8280
      Picture         =   "Form8.frx":5FABD
      Top             =   5400
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   7
      Left            =   16320
      Picture         =   "Form8.frx":65AA6
      Top             =   2640
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   14
      Left            =   12360
      Picture         =   "Form8.frx":6BA8F
      Top             =   5400
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   12
      Left            =   16440
      Picture         =   "Form8.frx":71A78
      Top             =   5400
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   18
      Left            =   16320
      Picture         =   "Form8.frx":77A61
      Top             =   8160
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   17
      Left            =   12240
      Picture         =   "Form8.frx":7DA4A
      Top             =   8160
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   16
      Left            =   8160
      Picture         =   "Form8.frx":83A33
      Top             =   8160
      Width           =   4125
   End
   Begin VB.Image Image5 
      Height          =   2745
      Index           =   15
      Left            =   4080
      Picture         =   "Form8.frx":89A1C
      Top             =   8160
      Width           =   4125
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public marks As Integer

Private Sub Command1_Click()
marks = marks + 10
Form9.marks = Form8.marks
MsgBox "Correct Your current marks are " & marks, vbInformation
Form9.Show
Unload Me
End Sub

Private Sub Command2_Click()
marks = marks + 0
Form9.marks = Form8.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form9.Show
Unload Me
End Sub

Private Sub Command3_Click()
marks = marks + 0
Form9.marks = Form8.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form9.Show
Unload Me
End Sub

Private Sub Command4_Click()
marks = marks + 0
Form9.marks = Form8.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form9.Show
Unload Me
End Sub

Private Sub Option2_Click()
Dim g As Integer
If Option5.Enabled = True Then

End If
End Sub

Private Sub Option3_Click()
Dim g As Integer
If Option3.Enabled = True Then

End If
End Sub

Private Sub Option4_Click()
Dim g As Integer
If Option5.Enabled = True Then

End If
End Sub

Private Sub Option5_Click()
Dim g As Integer
If Option5.Enabled = True Then

End If
End Sub

Private Sub Timer1_Timer()
Label3.Caption = Label3.Caption - 1
If Label3.Caption = 0 Then
marks = marks + 0
Form9.marks = Form8.marks
MsgBox "Question Over Your current marks are " & marks, vbExclamation
Form9.Show
Unload Me
End If
End Sub
