; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=ReplaceDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "FaceDetect.h"

ClassCount=4
Class1=CFaceDetectApp
Class2=CFaceDetectDlg
Class3=CAboutDlg

ResourceCount=4
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_FACEDETECT_DIALOG
Class4=ReplaceDlg
Resource4=IDD_DIALOG_REPLACE

[CLS:CFaceDetectApp]
Type=0
HeaderFile=FaceDetect.h
ImplementationFile=FaceDetect.cpp
Filter=N

[CLS:CFaceDetectDlg]
Type=0
HeaderFile=FaceDetectDlg.h
ImplementationFile=FaceDetectDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=CFaceDetectDlg

[CLS:CAboutDlg]
Type=0
HeaderFile=FaceDetectDlg.h
ImplementationFile=FaceDetectDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_FACEDETECT_DIALOG]
Type=1
Class=CFaceDetectDlg
ControlCount=12
Control1=IDC_BMPSHOW,static,1342177286
Control2=IDC_BTN_OPENFILE,button,1342242816
Control3=IDC_BTN_LIKEHOOD,button,1342242816
Control4=IDC_BTN_BINARY,button,1342242816
Control5=IDC_BTN_MARK_FACE_1,button,1342242816
Control6=IDC_BTN_EDGE,button,1342242816
Control7=IDC_BTN_MARK_EYE,button,1342242816
Control8=IDC_BTN_MARK_MOUSE,button,1342242816
Control9=IDC_BTN_MARK_NOSE,button,1342242816
Control10=IDC_STATIC,button,1342177287
Control11=IDC_STATIC_SCORE,static,1342308352
Control12=IDC_BUTTON1,button,1342242816

[DLG:IDD_DIALOG_REPLACE]
Type=1
Class=ReplaceDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352

[CLS:ReplaceDlg]
Type=0
HeaderFile=ReplaceDlg.h
ImplementationFile=ReplaceDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=ReplaceDlg
