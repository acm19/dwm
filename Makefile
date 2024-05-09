DWM_SOURCE_PATH?="$$HOME/opt/suckless/dwm"

.PHONY: dwm_link
dwm_link:
	ln -sf $$PWD/config.h $(DWM_SOURCE_PATH)
	ln -sf $$PWD/dwm.1 $(DWM_SOURCE_PATH)
	ln -sf $$PWD/functions.c $(DWM_SOURCE_PATH)
	ln -sf $$PWD/LICENSE $(DWM_SOURCE_PATH)
	ln -sf $$PWD/themes.h $(DWM_SOURCE_PATH)
