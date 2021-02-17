@echo on
cmd /c apktool b BabaAppLab
SET bp =%~p0
jarsigner -verbose -storepass s35gj6 -keystore %bp %\..\1.keystore -signedjar repacked_BabaAppLab.apk BabaAppLab\dist\BabaAppLab.apk a1.keystore
adb devices
adb uninstall com.hackme.babyapp
adb install repacked_BabaAppLab.apk