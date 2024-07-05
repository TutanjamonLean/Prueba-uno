VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   14115
   ScaleWidth      =   28680
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   765
      Left            =   1440
      TabIndex        =   1
      Top             =   1800
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   975
      Left            =   1560
      TabIndex        =   0
      Top             =   2640
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Print Text1.Text
End Sub
