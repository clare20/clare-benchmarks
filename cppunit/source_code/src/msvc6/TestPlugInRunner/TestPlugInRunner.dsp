# Microsoft Developer Studio Project File - Name="TestPlugInRunner" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=TestPlugInRunner - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "TestPlugInRunner.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "TestPlugInRunner.mak" CFG="TestPlugInRunner - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TestPlugInRunner - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "TestPlugInRunner - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/PublicSDKs/CppUnit/src/msvc6/TestPlugInRunner", JTACAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "TestPlugInRunner - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc60\Release"
# PROP Intermediate_Dir "vc60\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GR /GX /Zi /O2 /I "../../include" /I "../TestRunner" /I "..\..\..\include" /I "..\..\..\include\msvc6" /I "..\TestRunner" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_AFXDLL" /D "CPPUNIT_SUBCLASSING_TESTRUNNERDLG_BUILD" /D "CPPUNIT_DLL" /D "OEMRESOURCE" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x40c /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 cppunit_dll.lib winmm.lib /nologo /subsystem:windows /debug /machine:I386 /libpath:"../../../lib/vc60"
# SUBTRACT LINK32 /incremental:yes
# Begin Special Build Tool
TargetPath=.\vc60\Release\TestPlugInRunner.exe
TargetName=TestPlugInRunner
SOURCE="$(InputPath)"
PostBuild_Desc=Copying target to lib/
PostBuild_Cmds=copy "$(TargetPath)" ..\..\..\lib\vc60\$(TargetName).exe
# End Special Build Tool

!ELSEIF  "$(CFG)" == "TestPlugInRunner - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc60\Debug"
# PROP Intermediate_Dir "vc60\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /ZI /Od /I "..\..\..\include" /I "..\..\..\include\msvc6" /I "..\TestRunner" /D "_DEBUG" /D "CPPUNIT_TESTPLUGINRUNNER_BUILD" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_AFXDLL" /D "CPPUNIT_SUBCLASSING_TESTRUNNERDLG_BUILD" /D "CPPUNIT_DLL" /D "OEMRESOURCE" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x40c /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 cppunitd_dll.lib winmm.lib /nologo /subsystem:windows /debug /machine:I386 /out:"vc60\Debug/TestPlugInRunnerd.exe" /pdbtype:sept /libpath:"../../../lib/vc60"
# SUBTRACT LINK32 /incremental:no
# Begin Special Build Tool
TargetPath=.\vc60\Debug\TestPlugInRunnerd.exe
TargetName=TestPlugInRunnerd
SOURCE="$(InputPath)"
PostBuild_Desc=Copying target to lib/
PostBuild_Cmds=copy "$(TargetPath)" ..\..\..\lib\vc60\$(TargetName).exe
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "TestPlugInRunner - Win32 Release"
# Name "TestPlugInRunner - Win32 Debug"
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\errortype.bmp
# End Source File
# Begin Source File

SOURCE=.\res\test_type.bmp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\res\test_type.bmp
# End Source File
# Begin Source File

SOURCE=.\res\TestPlugInRunner.ico
# End Source File
# Begin Source File

SOURCE=.\res\TestPlugInRunner.rc2
# End Source File
# End Group
# Begin Group "Gui"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TestPlugInRunner.rc
# End Source File
# Begin Source File

SOURCE=.\TestPlugInRunnerApp.cpp
# End Source File
# Begin Source File

SOURCE=.\TestPlugInRunnerApp.h
# End Source File
# Begin Source File

SOURCE=.\TestPlugInRunnerDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\TestPlugInRunnerDlg.h
# End Source File
# End Group
# Begin Group "Interface"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\include\msvc6\TestRunner\TestPlugInInterface.h
# End Source File
# End Group
# Begin Group "Models"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\TestPlugIn.cpp
# End Source File
# Begin Source File

SOURCE=.\TestPlugIn.h
# End Source File
# Begin Source File

SOURCE=.\TestPlugInException.cpp
# End Source File
# Begin Source File

SOURCE=.\TestPlugInException.h
# End Source File
# Begin Source File

SOURCE=.\TestPlugInRunnerModel.cpp
# End Source File
# Begin Source File

SOURCE=.\TestPlugInRunnerModel.h
# End Source File
# End Group
# Begin Group "TestRunner-Was-In-Dll"

# PROP Default_Filter ""
# Begin Group "UserInterface"

# PROP Default_Filter ""
# Begin Group "DynamicWindow"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicBar.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicBar.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicControlsManager.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicControlsManager.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicDialog.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicFormView.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicFormView.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicPropSheet.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicPropSheet.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicWnd.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicWnd.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicWndEx.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCDynamicWndEx.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCSizeIconCtrl.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\cdxCSizeIconCtrl.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\SizeCBar.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\TestRunner\DynamicWindow\SizeCBar.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\TestRunner\ListCtrlFormatter.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\ListCtrlFormatter.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\ListCtrlSetter.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\ListCtrlSetter.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\MsDevCallerListCtrl.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\MsDevCallerListCtrl.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\ProgressBar.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\ProgressBar.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\ResourceLoaders.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\ResourceLoaders.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\TestRunnerDlg.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\TestRunnerDlg.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\TreeHierarchyDlg.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\TreeHierarchyDlg.h
# End Source File
# End Group
# Begin Group "Components"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\TestRunner\ActiveTest.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\ActiveTest.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\MfcSynchronizationObject.h
# End Source File
# Begin Source File

SOURCE=..\TestRunner\TestRunnerModel.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\TestRunnerModel.h
# End Source File
# End Group
# Begin Group "NewFiles"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\TestRunner\MostRecentTests.cpp
# End Source File
# Begin Source File

SOURCE=..\TestRunner\MostRecentTests.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\msvc6\DSPlugin\TestRunnerDSPluginVC6_i.c
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# End Group
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
