VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form1"
   ClientHeight    =   7860
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12600
   LinkTopic       =   "Form1"
   ScaleHeight     =   7860
   ScaleWidth      =   12600
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Go Back"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4200
      TabIndex        =   0
      Top             =   6360
      Width           =   4215
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000005&
      FillColor       =   &H80000005&
      Height          =   615
      Left            =   8760
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label2 
      Caption         =   "Rules"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   4800
      TabIndex        =   2
      Top             =   240
      Width           =   3255
   End
   Begin VB.Image Image1 
      Height          =   3735
      Left            =   1320
      Picture         =   "Form2.frx":0000
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   9870
   End
   Begin VB.Image Image4 
      Height          =   2655
      Index           =   3
      Left            =   8400
      Picture         =   "Form2.frx":CDB9
      Top             =   5280
      Width           =   4260
   End
   Begin VB.Image Image4 
      Height          =   2655
      Index           =   2
      Left            =   4200
      Picture         =   "Form2.frx":100CF
      Top             =   5280
      Width           =   4260
   End
   Begin VB.Image Image4 
      Height          =   2655
      Index           =   1
      Left            =   0
      Picture         =   "Form2.frx":133E5
      Top             =   5280
      Width           =   4260
   End
   Begin VB.Image Image2 
      Height          =   2655
      Left            =   0
      Picture         =   "Form2.frx":166FB
      Top             =   0
      Width           =   4260
   End
   Begin VB.Image Image3 
      Height          =   2655
      Left            =   4200
      Picture         =   "Form2.frx":19A11
      Top             =   0
      Width           =   4260
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Rules"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5280
      TabIndex        =   1
      Top             =   120
      Width           =   2175
   End
   Begin VB.Image Image4 
      Height          =   2655
      Index           =   0
      Left            =   0
      Picture         =   "Form2.frx":1CD27
      Top             =   2640
      Width           =   4260
   End
   Begin VB.Image Image5 
      Height          =   2655
      Left            =   4200
      Picture         =   "Form2.frx":2003D
      Top             =   2640
      Width           =   4260
   End
   Begin VB.Image Image6 
      Height          =   2655
      Left            =   8400
      Picture         =   "Form2.frx":23353
      Top             =   2640
      Width           =   4260
   End
   Begin VB.Image Image7 
      Height          =   2655
      Left            =   8400
      Picture         =   "Form2.frx":26669
      Top             =   0
      Width           =   4260
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Enabled = True
Form1.Show
Unload Me

End Sub
