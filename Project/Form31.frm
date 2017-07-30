VERSION 5.00
Begin VB.Form Form31 
   Caption         =   "Form6"
   ClientHeight    =   7920
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8490
   LinkTopic       =   "Form6"
   ScaleHeight     =   7920
   ScaleWidth      =   8490
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Go Back"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3120
      TabIndex        =   0
      Top             =   6960
      Width           =   2295
   End
   Begin VB.Label Label5 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Made by"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   5
      Top             =   4560
      Width           =   1095
   End
   Begin VB.Label Label4 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "               Mr.Shubh Bansal                 MD, Logo Incorporation Pvt. Ltd."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   915
      Left            =   1560
      TabIndex        =   4
      Top             =   5280
      Width           =   5355
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Miniclip.com"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   3
      Top             =   3360
      Width           =   2655
   End
   Begin VB.Label Label2 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Miniclip Computopedia                                                            by  "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   2880
      TabIndex        =   2
      Top             =   1920
      Width           =   2970
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "About Us"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   1
      Top             =   480
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   2655
      Left            =   0
      Picture         =   "Form31.frx":0000
      Top             =   0
      Width           =   4260
   End
   Begin VB.Image Image2 
      Height          =   2655
      Left            =   4200
      Picture         =   "Form31.frx":1148
      Top             =   0
      Width           =   4260
   End
   Begin VB.Image Image4 
      Height          =   2655
      Left            =   4200
      Picture         =   "Form31.frx":2290
      Top             =   2640
      Width           =   4260
   End
   Begin VB.Image Image3 
      Height          =   2655
      Left            =   0
      Picture         =   "Form31.frx":33D8
      Top             =   2640
      Width           =   4260
   End
   Begin VB.Image Image6 
      Height          =   2655
      Left            =   4200
      Picture         =   "Form31.frx":4520
      Top             =   5280
      Width           =   4260
   End
   Begin VB.Image Image5 
      Height          =   2655
      Left            =   0
      Picture         =   "Form31.frx":5668
      Top             =   5280
      Width           =   4260
   End
End
Attribute VB_Name = "Form31"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Enabled = True
Form1.Show
Unload Me
End Sub

Private Sub VScroll1_Change()

End Sub

