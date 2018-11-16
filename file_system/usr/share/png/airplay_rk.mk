
player_res_files := $(shell ls external/mediadaemonservice/res)
PRODUCT_COPY_FILES += \
        $(foreach file, $(player_res_files), external/mediadaemonservice/res/$(file):system/usr/share/png/$(file))

#PRODUCT_COPY_FILES += \
        external/mediadaemonservice/res/player_pause.png:system/usr/share/png/player_pause.png \
        external/mediadaemonservice/res/player_play.png:system/usr/share/png/player_play.png \
        external/mediadaemonservice/res/001.png:system/usr/share/png/001.png \
	 external/mediadaemonservice/res/002.png:system/usr/share/png/002.png \
	 external/mediadaemonservice/res/003.png:system/usr/share/png/003.png \
	 external/mediadaemonservice/res/004.png:system/usr/share/png/004.png \
	 external/mediadaemonservice/res/005.png:system/usr/share/png/005.png \
	 external/mediadaemonservice/res/006.png:system/usr/share/png/006.png \
	 external/mediadaemonservice/res/007.png:system/usr/share/png/007.png \
	 external/mediadaemonservice/res/008.png:system/usr/share/png/008.png \
	 external/mediadaemonservice/res/009.png:system/usr/share/png/009.png \
	 external/mediadaemonservice/res/010.png:system/usr/share/png/010.png \
	 external/mediadaemonservice/res/011.png:system/usr/share/png/011.png \
	 external/mediadaemonservice/res/012.png:system/usr/share/png/012.png \
	 external/mediadaemonservice/res/music_2.jpg:system/usr/share/png/music_2.jpg \
	 external/mediadaemonservice/res/loading_ui.png:system/usr/share/png/loading_ui.png
	
