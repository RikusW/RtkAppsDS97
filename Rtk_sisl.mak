
all: ..\Rtk-gui\Rtk_sisl.cpp

..\Rtk-gui\Rtk_sisl.cpp: ..\Rtk-gui\Rtk.h ..\Rtk-gui\window.h ..\Rtk-gui\RTextEdit.h ..\Rtk-gui\RListView.h ..\Rtk\-guiRTreeView.h ..\Rtk-gui\RMenu.h ..\Rtk-gui\Rtk-parse.cpp
	Rtk-parse ..\Rtk-gui\Rtk.h Rtk.h > ..\Rtk-gui\Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\window.h "" >> ..\Rtk-gui\Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RTextEdit.h RTextEdit.h >> ..\Rtk-gui\Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RListView.h RListView.h >> ..\Rtk-gui\Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RTreeView.h RTreeView.h >> ..\Rtk-gui\Rtk_sisl.cpp
	Rtk-parse ..\Rtk-gui\RMenu.h RMenu.h >> ..\Rtk-gui\Rtk_sisl.cpp

