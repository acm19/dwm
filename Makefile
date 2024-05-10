DWM_SOURCE_PATH?="$$HOME/opt/suckless/dwm"

.PHONY: all
all: dwm_link

.PHONY: dwm_link
dwm_link:
	ln -sf $$PWD/config.h $(DWM_SOURCE_PATH)
	ln -sf $$PWD/dwm.1 $(DWM_SOURCE_PATH)
	ln -sf $$PWD/functions.c $(DWM_SOURCE_PATH)
	ln -sf $$PWD/LICENSE $(DWM_SOURCE_PATH)
	ln -sf $$PWD/themes.h $(DWM_SOURCE_PATH)

.PHONY: dwm_tools_link
dwm_tools_link:
	ln -sf $(DWM_SOURCE_PATH)/dwm $$HOME/bin
	ln -sf $(DWM_SOURCE_PATH)/../dmenu/dmenu $$HOME/bin
	ln -sf $(DWM_SOURCE_PATH)/../dmenu/dmenu_path $$HOME/bin
	ln -sf $(DWM_SOURCE_PATH)/../dmenu/dmenu_run $$HOME/bin
	ln -sf $(DWM_SOURCE_PATH)/../dmenu/stest $$HOME/bin
	ln -sf $(DWM_SOURCE_PATH)/../st/st $$HOME/bin
