# Microsoft Developer Studio Project File - Name="DSPlugIn" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=DSPlugIn - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "DSPlugIn.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "DSPlugIn.mak" CFG="DSPlugIn - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "DSPlugIn - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "DSPlugIn - Win32 Release Unicode" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "DSPlugIn - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "DSPlugIn - Win32 Debug Unicode" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/PublicSDKs/CppUnit/src/msvc6/DSPlugIn", OSACAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "DSPlugIn - Win32 Release"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc60\Release"
# PROP Intermediate_Dir "vc60\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "../../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /win32
# SUBTRACT MTL /mktyplib203
# ADD BASE RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /i "../../../lib/vc60" /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 /nologo /subsystem:windows /dll /debug /machine:I386
# Begin Custom Build - Performing Registration
OutDir=.\vc60\Release
TargetPath=.\vc60\Release\DSPlugIn.dll
InputPath=.\vc60\Release\DSPlugIn.dll
SOURCE="$(InputPath)"

"$(OutDir)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	rem echo Automatically done when the add-in is registered with VC++ 
	rem regsvr32 "$(TargetPath)" 
	echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg" 
	rem echo Server registration done! 
	
# End Custom Build
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=duplicating DLL to lib directory
PostBuild_Cmds=echo The following command may fail if you have already registered the add-in	copy vc60\Release\DSPlugIn.dll ..\..\..\lib\vc60\Release\DSPlugIn.dll
# End Special Build Tool

!ELSEIF  "$(CFG)" == "DSPlugIn - Win32 Release Unicode"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "DSPlugIn___Win32_Release_Unicode"
# PROP BASE Intermediate_Dir "DSPlugIn___Win32_Release_Unicode"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc60\ReleaseUnicode"
# PROP Intermediate_Dir "vc60\ReleaseUnicode"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /I "../../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "../../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# SUBTRACT BASE MTL /mktyplib203
# ADD MTL /nologo /D "NDEBUG" /win32
# SUBTRACT MTL /mktyplib203
# ADD BASE RSC /l 0x409 /i "../../../lib/vc60" /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /i "../../../lib/vc60" /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 /nologo /subsystem:windows /dll /debug /machine:I386
# Begin Custom Build - Performing Registration
OutDir=.\vc60\ReleaseUnicode
TargetPath=.\vc60\ReleaseUnicode\DSPlugIn.dll
InputPath=.\vc60\ReleaseUnicode\DSPlugIn.dll
SOURCE="$(InputPath)"

"$(OutDir)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	rem echo Automatically done when the add-in is registered with VC++ 
	rem regsvr32 "$(TargetPath)" 
	echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg" 
	rem echo Server registration done! 
	
# End Custom Build
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=duplicating DLL to lib directory
PostBuild_Cmds=echo The following command may fail if you have already registered the add-in	copy vc60\ReleaseUnicode\DSPlugIn.dll ..\..\..\lib\vc60\ReleaseUnicode\DSPlugIn.dll
# End Special Build Tool

!ELSEIF  "$(CFG)" == "DSPlugIn - Win32 Debug"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "DSPlugIn___Win32_Debug"
# PROP BASE Intermediate_Dir "DSPlugIn___Win32_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc60\Debug"
# PROP Intermediate_Dir "vc60\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /I "../../../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /GX /ZI /Od /I "../../../include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# SUBTRACT BASE MTL /mktyplib203
# ADD MTL /nologo /D "NDEBUG" /win32
# SUBTRACT MTL /mktyplib203
# ADD BASE RSC /l 0x409 /i "../../../lib/vc60" /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /i "../../../lib/vc60" /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 /nologo /subsystem:windows /dll /incremental:yes /debug /machine:I386
# Begin Custom Build - Performing Registration
OutDir=.\vc60\Debug
TargetPath=.\vc60\Debug\DSPlugIn.dll
InputPath=.\vc60\Debug\DSPlugIn.dll
SOURCE="$(InputPath)"

"$(OutDir)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	rem echo Automatically done when the add-in is registered with VC++ 
	rem regsvr32 "$(TargetPath)" 
	echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg" 
	rem echo Server registration done! 
	
# End Custom Build
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=duplicating DLL to lib directory
PostBuild_Cmds=echo The following command may fail if you have already registered the add-in	copy vc60\Debug\DSPlugIn.dll ..\..\..\lib\vc60\Debug\DSPlugIn.dll
# End Special Build Tool

!ELSEIF  "$(CFG)" == "DSPlugIn - Win32 Debug Unicode"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "DSPlugIn___Win32_Debug_Unicode"
# PROP BASE Intermediate_Dir "DSPlugIn___Win32_Debug_Unicode"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc60\DebugUnicode"
# PROP Intermediate_Dir "vc60\DebugUnicode"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /ZI /Od /I "../../../include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /GX /ZI /Od /I "../../../include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# SUBTRACT BASE MTL /mktyplib203
# ADD MTL /nologo /D "NDEBUG" /win32
# SUBTRACT MTL /mktyplib203
# ADD BASE RSC /l 0x409 /i "../../../lib/vc60" /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /i "../../../lib/vc60" /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /incremental:yes /debug /machine:I386
# ADD LINK32 /nologo /subsystem:windows /dll /incremental:yes /debug /machine:I386
# Begin Custom Build - Performing Registration
OutDir=.\vc60\DebugUnicode
TargetPath=.\vc60\DebugUnicode\DSPlugIn.dll
InputPath=.\vc60\DebugUnicode\DSPlugIn.dll
SOURCE="$(InputPath)"

"$(OutDir)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	rem echo Automatically done when the add-in is registered with VC++ 
	rem regsvr32 "$(TargetPath)" 
	echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg" 
	rem echo Server registration done! 
	
# End Custom Build
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=duplicating DLL to lib directory
PostBuild_Cmds=echo The following command may fail if you have already registered the add-in	copy vc60\DebugUnicode\DSPlugIn.dll ..\..\..\lib\vc60\DebugUnicode\DSPlugIn.dll
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "DSPlugIn - Win32 Release"
# Name "DSPlugIn - Win32 Release Unicode"
# Name "DSPlugIn - Win32 Debug"
# Name "DSPlugIn - Win32 Debug Unicode"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\DSAddIn.cpp
# End Source File
# Begin Source File

SOURCE=.\DSPlugIn.cpp
# End Source File
# Begin Source File

SOURCE=.\DSPlugIn.def
# End Source File
# Begin Source File

SOURCE=.\DSPlugIn.rc
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\TestRunnerDSPlugin.idl
# ADD MTL /tlb "TestRunnerDSPlugin.tlb" /h "ToAddToDistribution/DSPlugInVC6.h" /iid "ToAddToDistribution/DSPlugInVC6_i.c"
# End Source File
# Begin Source File

SOURCE=..\..\..\include\msvc6\DSPlugin\TestRunnerDSPluginVC6_i.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\COMHelper.h
# End Source File
# Begin Source File

SOURCE=.\DSAddIn.h
# End Source File
# Begin Source File

SOURCE=.\DSPlugIn.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\DSPlugIn.rc2
# PROP Exclude_From_Scan -1
# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\DSPlugIn.rgs
# End Source File
# Begin Source File

SOURCE=.\res\TBarLrge.bmp
# End Source File
# Begin Source File

SOURCE=.\res\TBarMedm.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
