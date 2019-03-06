VERSION 5.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   4740
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9180
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   4740
   ScaleWidth      =   9180
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      BackColor       =   &H00F2CB97&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00AA4C3B&
      Height          =   585
      IMEMode         =   3  'DISABLE
      Left            =   3915
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   2205
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H00F2CB97&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00AA4C3B&
      Height          =   585
      Left            =   3915
      TabIndex        =   3
      Top             =   1245
      Width           =   3255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   450
      Left            =   3915
      MouseIcon       =   "Form1.frx":14148
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   3225
      Width           =   1470
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   450
      Left            =   5700
      MouseIcon       =   "Form1.frx":1568A
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Top             =   3225
      Width           =   1470
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   450
      Left            =   8625
      MouseIcon       =   "Form1.frx":16BCC
      MousePointer    =   99  'Custom
      TabIndex        =   0
      Top             =   75
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim X0 As Single
Dim Y0 As Single
Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    X0 = X
    Y0 = Y
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If Button = 1 Then
    'Offset=X-X0
     Me.Left = Me.Left + (X - X0)
     Me.Top = Me.Top + (Y - Y0)
    End If
End Sub

Private Sub Label1_Click()
End
End Sub

Private Sub Label3_Click()
End
End Sub
