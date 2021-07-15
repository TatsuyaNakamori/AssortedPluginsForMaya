rem "MY_PLUGIN_PATH"の行に、プラグインが置いてあるパスを記入する
SET MY_PLUGIN_PATH=%~dp0
SET MAYA_PLUG_IN_PATH=%MAYA_PLUG_IN_PATH%;%MY_PLUGIN_PATH%

rem UIの表示を英語にする
SET MAYA_UI_LANGUAGE=en

rem Maya2020を起動
"C:\Program Files\Autodesk\Maya2020\bin\maya.exe"
