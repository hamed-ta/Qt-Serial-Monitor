#############################################################################
# Makefile for building: MySerialMonitor
# Generated by qmake (3.0) (Qt 5.2.0)
# Project:  MySerialMonitor.pro
# Template: app
# Command: C:\Qt\Static\5.2.0\bin\qmake.exe -spec win32-g++ CONFIG+=release -o Makefile MySerialMonitor.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\Qt\Static\5.2.0\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: MySerialMonitor.pro ../../../Qt/Static/5.2.0/mkspecs/win32-g++/qmake.conf ../../../Qt/Static/5.2.0/mkspecs/features/spec_pre.prf \
		../../../Qt/Static/5.2.0/mkspecs/qdevice.pri \
		../../../Qt/Static/5.2.0/mkspecs/features/device_config.prf \
		../../../Qt/Static/5.2.0/mkspecs/common/shell-win32.conf \
		../../../Qt/Static/5.2.0/mkspecs/qconfig.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_axbase.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_axserver.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_core.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_core_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_declarative.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_gui.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_gui_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_help.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_help_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_network.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_network_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_nfc.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_opengl.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_positioning.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_qml.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_qml_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_quick.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_quick_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_script.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_script_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_scripttools.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_sensors.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_serialport.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_sql.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_sql_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_svg.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_svg_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_testlib.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_uitools.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_widgets.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_winextras.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_xml.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_xml_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_dsengine.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qico.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qminimal.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qmldbg_qtquick2.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qmldbg_tcp_qtdeclarative.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qmng.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qoffscreen.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qsvg.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qsvgicon.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtaccessiblequick.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtga.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtiff.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtsensors_dummy.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qwbmp.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_qwindows.pri \
		../../../Qt/Static/5.2.0/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../../../Qt/Static/5.2.0/mkspecs/features/qt_functions.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/qt_config.prf \
		../../../Qt/Static/5.2.0/mkspecs/win32-g++/qmake.conf \
		../../../Qt/Static/5.2.0/mkspecs/features/spec_post.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/exclusive_builds.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/default_pre.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/win32/default_pre.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/resolve_config.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/exclusive_builds_post.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/default_post.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/win32/rtti.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/warn_on.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/qt.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/resources.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/moc.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/win32/opengl.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/uic.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/win32/windows.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/testcase_targets.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/exceptions.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/yacc.prf \
		../../../Qt/Static/5.2.0/mkspecs/features/lex.prf \
		MySerialMonitor.pro \
		C:/Qt/Static/5.2.0/lib/Qt5PrintSupport.prl \
		C:/Qt/Static/5.2.0/lib/Qt5Widgets.prl \
		C:/Qt/Static/5.2.0/lib/Qt5Gui.prl \
		C:/Qt/Static/5.2.0/lib/Qt5Core.prl \
		C:/Qt/Static/5.2.0/lib/Qt5SerialPort.prl \
		C:/Qt/Static/5.2.0/plugins/platforms/qwindows.prl \
		C:/Qt/Static/5.2.0/lib/Qt5PlatformSupport.prl
	$(QMAKE) -spec win32-g++ CONFIG+=release -o Makefile MySerialMonitor.pro
..\..\..\Qt\Static\5.2.0\mkspecs\features\spec_pre.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\qdevice.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\features\device_config.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\common\shell-win32.conf:
..\..\..\Qt\Static\5.2.0\mkspecs\qconfig.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_core.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_gui.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_help.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_network.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_qml.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_quick.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_script.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_sql.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_svg.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_xml.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_dsengine.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qgenericbearer.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qico.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qminimal.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qmldbg_inspector.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qmldbg_qtquick2.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qmldbg_tcp.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qmldbg_tcp_qtdeclarative.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qmng.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qnativewifibearer.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qoffscreen.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qsvg.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qsvgicon.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtaccessiblequick.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtaccessiblewidgets.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtga.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtiff.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtmedia_audioengine.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtmultimedia_m3u.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtposition_positionpoll.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtsensorgestures_plugin.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtsensorgestures_shakeplugin.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtsensors_dummy.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qtsensors_generic.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qwbmp.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_qwindows.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\modules\qt_plugin_windowsprintersupport.pri:
..\..\..\Qt\Static\5.2.0\mkspecs\features\qt_functions.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\qt_config.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\win32-g++\qmake.conf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\spec_post.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\exclusive_builds.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\default_pre.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\win32\default_pre.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\resolve_config.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\exclusive_builds_post.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\default_post.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\win32\rtti.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\warn_on.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\qt.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\resources.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\moc.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\win32\opengl.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\uic.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\win32\windows.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\testcase_targets.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\exceptions.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\yacc.prf:
..\..\..\Qt\Static\5.2.0\mkspecs\features\lex.prf:
MySerialMonitor.pro:
C:/Qt/Static/5.2.0/lib/Qt5PrintSupport.prl:
C:/Qt/Static/5.2.0/lib/Qt5Widgets.prl:
C:/Qt/Static/5.2.0/lib/Qt5Gui.prl:
C:/Qt/Static/5.2.0/lib/Qt5Core.prl:
C:/Qt/Static/5.2.0/lib/Qt5SerialPort.prl:
C:/Qt/Static/5.2.0/plugins/platforms/qwindows.prl:
C:/Qt/Static/5.2.0/lib/Qt5PlatformSupport.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ CONFIG+=release -o Makefile MySerialMonitor.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) C:\Project\WIN\MySerialMonitor\myserialmonitor_plugin_import.cpp

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
