VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   10620
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   20250
   LinkTopic       =   "Form9"
   ScaleHeight     =   10620
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   6840
      Top             =   1800
   End
   Begin VB.CommandButton Command4 
      Caption         =   "1101001"
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
      Left            =   8400
      TabIndex        =   7
      Top             =   8040
      Width           =   2895
   End
   Begin VB.CommandButton Command3 
      Caption         =   "1001101"
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
      Left            =   8400
      TabIndex        =   6
      Top             =   4560
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "1001000"
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
      Left            =   8400
      TabIndex        =   5
      Top             =   6240
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1001001"
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
      Left            =   8400
      TabIndex        =   4
      Top             =   9720
      Width           =   2895
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   195
      Left            =   19920
      TabIndex        =   0
      Top             =   10680
      Width           =   255
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   27
      Left            =   19440
      Picture         =   "Form9.frx":0000
      Top             =   9720
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   26
      Left            =   16200
      Picture         =   "Form9.frx":57A4
      Top             =   9720
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   25
      Left            =   9720
      Picture         =   "Form9.frx":AF48
      Top             =   9720
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   24
      Left            =   12960
      Picture         =   "Form9.frx":106EC
      Top             =   9720
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   23
      Left            =   6480
      Picture         =   "Form9.frx":15E90
      Top             =   9720
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   22
      Left            =   3240
      Picture         =   "Form9.frx":1B634
      Top             =   9720
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   21
      Left            =   0
      Picture         =   "Form9.frx":20DD8
      Top             =   9720
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   20
      Left            =   19320
      Picture         =   "Form9.frx":2657C
      Top             =   6480
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   19
      Left            =   16080
      Picture         =   "Form9.frx":2BD20
      Top             =   6480
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   18
      Left            =   12840
      Picture         =   "Form9.frx":314C4
      Top             =   6480
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   17
      Left            =   9600
      Picture         =   "Form9.frx":36C68
      Top             =   6480
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   16
      Left            =   6360
      Picture         =   "Form9.frx":3C40C
      Top             =   6480
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   15
      Left            =   3120
      Picture         =   "Form9.frx":41BB0
      Top             =   6480
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   14
      Left            =   -120
      Picture         =   "Form9.frx":47354
      Top             =   6480
      Width           =   3300
   End
   Begin VB.Label Label5 
      Caption         =   "Convert the decimal number 73 to binary number ."
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
      Left            =   600
      TabIndex        =   3
      Top             =   2880
      Width           =   18975
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   13
      Left            =   16200
      Picture         =   "Form9.frx":4CAF8
      Top             =   3240
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   12
      Left            =   19440
      Picture         =   "Form9.frx":5229C
      Top             =   3240
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   11
      Left            =   12960
      Picture         =   "Form9.frx":57A40
      Top             =   3240
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   10
      Left            =   9720
      Picture         =   "Form9.frx":5D1E4
      Top             =   3240
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   9
      Left            =   6480
      Picture         =   "Form9.frx":62988
      Top             =   3240
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   8
      Left            =   3240
      Picture         =   "Form9.frx":6812C
      Top             =   3240
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   7
      Left            =   0
      Picture         =   "Form9.frx":6D8D0
      Top             =   3240
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   4
      Left            =   12840
      Picture         =   "Form9.frx":73074
      Top             =   0
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   3
      Left            =   9600
      Picture         =   "Form9.frx":78818
      Top             =   0
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   2
      Left            =   6480
      Picture         =   "Form9.frx":7DFBC
      Top             =   0
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   1
      Left            =   3240
      Picture         =   "Form9.frx":83760
      Top             =   0
      Width           =   3300
   End
   Begin VB.Label Label4 
      Caption         =   "(Q-7)"
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
      TabIndex        =   2
      Top             =   600
      Width           =   2175
   End
   Begin VB.Label Label2 
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
      Left            =   17760
      TabIndex        =   1
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   0
      Left            =   0
      Picture         =   "Form9.frx":88F04
      Top             =   0
      Width           =   3300
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   6
      Left            =   19320
      Picture         =   "Form9.frx":8E6A8
      Top             =   0
      Width           =   3300
   End
   Begin VB.Image Image6 
      Height          =   2340
      Left            =   16680
      Picture         =   "Form9.frx":93E4C
      Stretch         =   -1  'True
      Top             =   120
      Width           =   2700
   End
   Begin VB.Image Image1 
      Height          =   3435
      Index           =   5
      Left            =   16080
      Picture         =   "Form9.frx":97015
      Top             =   0
      Width           =   3300
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public marks As Integer

Private Sub Command1_Click()
marks = marks + 10
Form10.marks = Form9.marks
MsgBox "Correct Your current marks are " & marks, vbInformation
Form10.Show
Unload Me
End Sub

Private Sub Command2_Click()
marks = marks + 0
Form10.marks = Form9.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form10.Show
Unload Me
End Sub

Private Sub Command3_Click()
marks = marks + 0
Form10.marks = Form9.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form10.Show
Unload Me
End Sub

Private Sub Command4_Click()
marks = marks + 0
Form10.marks = Form9.marks
MsgBox "Wrong Your current marks are " & marks, vbCritical
Form10.Show
Unload Me
End Sub


Private Sub Timer1_Timer()
Label2.Caption = Label2.Caption - 1
If Label2.Caption = 0 Then
marks = marks + 0
Form10.marks = Form9.marks
MsgBox "Question Over Your current marks are " & marks, vbExclamation
Form10.Show
Unload Me
End If
End Sub
