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

SOURCE=..\Rtk\drawman.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\drawman.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RCom.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RCom.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RConfig.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RConfig.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RFile.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RFile.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RHexFile.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RHexFile.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\rkey.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RListView.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RListView.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RMenu.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RMenu.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RString.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RString.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RTextEdit.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RTextEdit.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\Rtk.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\Rtk.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\Rtk_sisl.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RtkAll.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RTreeView.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RTreeView.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\RTreeNode.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\RTreeNode.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\rtypes.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\sisl.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\sisl.h
# End Source File
# Begin Source File

SOURCE=..\Rtk\window.cpp
# End Source File
# Begin Source File

SOURCE=..\Rtk\window.h
# End Source File
# End Target
# End Project
