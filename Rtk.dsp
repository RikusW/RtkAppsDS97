# Microsoft Developer Studio Project File - Name="Rtk" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=Rtk - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Rtk.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Rtk.mak" CFG="Rtk - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Rtk - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "Rtk - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe

!IF  "$(CFG)" == "Rtk - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "RtkR"
# PROP BASE Intermediate_Dir "RtkR"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "RtkR"
# PROP Intermediate_Dir "RtkR"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"Rtk.lib"

!ELSEIF  "$(CFG)" == "Rtk - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "RtkD"
# PROP BASE Intermediate_Dir "RtkD"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "RtkD"
# PROP Intermediate_Dir "RtkD"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"Rtk.lib"

!ENDIF 

# Begin Target

# Name "Rtk - Win32 Release"
# Name "Rtk - Win32 Debug"
# Begin Source File

SOURCE=..\Rtk-gui\drawman.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\drawman.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RCom.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RCom.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RConfig.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RConfig.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RFile.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RFile.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RHexFile.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RHexFile.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\rkey.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RListView.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RListView.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RMenu.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RMenu.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RString.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RString.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RTextEdit.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RTextEdit.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\Rtk.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\Rtk.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\Rtk_sisl.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RtkAll.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RTreeView.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RTreeView.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RTreeNode.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\RTreeNode.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-base\RTypes.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\sisl.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\sisl.h
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\window.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk-gui\window.h
# End Source File
# End Target
# End Project
