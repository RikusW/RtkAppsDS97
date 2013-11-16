# Microsoft Developer Studio Project File - Name="RavrProg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=RavrProg - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "RavrProg.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "RavrProg.mak" CFG="RavrProg - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "RavrProg - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "RavrProg - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe

!IF  "$(CFG)" == "RavrProg - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "RavrProgR"
# PROP BASE Intermediate_Dir "RavrProgR"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "RavrProgR"
# PROP Intermediate_Dir "RavrProgR"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"RavrProg.lib"

!ELSEIF  "$(CFG)" == "RavrProg - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "RavrProgD"
# PROP BASE Intermediate_Dir "RavrProgD"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "RavrProgD"
# PROP Intermediate_Dir "RavrProgD"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"RavrProg.lib"

!ENDIF 

# Begin Target

# Name "RavrProg - Win32 Release"
# Name "RavrProg - Win32 Debug"
# Begin Source File

SOURCE=..\RavrProg\AVRDragon.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\AVRDragon.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\BitBang.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\BitBang.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\command.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\Device.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\Device.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\JTAGICEmkI.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\JTAGICEmkI.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\JTAGICEmkII.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\JTAGICEmkII.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\LUFACDC.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\LUFACDC.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\RavrProg.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\RavrProg.h
# End Source File
# Begin Source File

SOURCE=.\Rtk.lib
# End Source File
# Begin Source File

SOURCE=..\RavrProg\STK500.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\STK500.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\STK600.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\STK600.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\U2S.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\U2S.h
# End Source File
# Begin Source File

SOURCE=..\RavrProg\USBasp.cpp
# End Source File
# Begin Source File

SOURCE=..\RavrProg\USBasp.h
# End Source File
# End Target
# End Project
