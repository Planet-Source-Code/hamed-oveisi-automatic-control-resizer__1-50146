VERSION 5.00
Object = "*\AProject1.vbp"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin prjAnchor.Anchor Anchor1 
      Left            =   2460
      Tag             =   "TTFF*/"
      Top             =   2520
      _ExtentX        =   847
      _ExtentY        =   820
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2205
      Left            =   120
      TabIndex        =   0
      Tag             =   "TTTT*/"
      Top             =   180
      Width           =   4395
      Begin VB.CommandButton Command1 
         Caption         =   "Click!"
         Height          =   315
         Left            =   3450
         TabIndex        =   2
         Tag             =   "FFTT*/This is a button"
         Top             =   1740
         Width           =   885
      End
      Begin VB.TextBox Text1 
         Height          =   1215
         Left            =   180
         MultiLine       =   -1  'True
         TabIndex        =   1
         Tag             =   "TTTT*/"
         Text            =   "AnchDemo.frx":0000
         Top             =   330
         Width           =   4095
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
   MsgBox "Command Tag is :" & Command1.Tag & vbCr & "Anchors information eliminated at runtime!", vbInformation
End Sub
