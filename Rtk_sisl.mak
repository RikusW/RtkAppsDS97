
all: Rtk_sisl.cpp

Rtk_sisl.cpp: ..\Rtk-gui\Rtk.h ..\Rtk-gui\RWindow.h ..\Rtk-gui\RTextEdit.h ..\Rtk-gui\RListView.h ..\Rtk-gui\RTreeView.h ..\Rtk-gui\RMenu.h ..\Rtk-gui\Rtk-parse.cpp
	Rtk-parse ..\Rtk-gui\Rtk.h Rtk.h > Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RWindow.h RWindow.h >> Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RTextEdit.h RTextEdit.h >> Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RListView.h RListView.h >> Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RTreeView.h RTreeView.h >> Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RMenu.h RMenu.h >> Rtk_sisl.cpp

