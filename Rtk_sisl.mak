
all: ..\Rtk\Rtk_sisl.cpp

..\Rtk\Rtk_sisl.cpp: ..\Rtk\Rtk.h ..\Rtk\window.h ..\Rtk\RTextEdit.h ..\Rtk\RListView.h ..\Rtk\RTreeView.h ..\Rtk\RMenu.h ..\Rtk\parse.cpp
	parse ..\Rtk\Rtk.h Rtk.h > ..\Rtk\Rtk_sisl.cpp
	parse ..\Rtk\window.h "" >> ..\Rtk\Rtk_sisl.cpp
	parse ..\Rtk\RTextEdit.h RTextEdit.h >> ..\Rtk\Rtk_sisl.cpp
	parse ..\Rtk\RListView.h RListView.h >> ..\Rtk\Rtk_sisl.cpp
	parse ..\Rtk\RTreeView.h RTreeView.h >> ..\Rtk\Rtk_sisl.cpp
	parse ..\Rtk\RMenu.h RMenu.h >> ..\Rtk\Rtk_sisl.cpp

