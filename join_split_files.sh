#!/bin/bash

cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null >> system/system/priv-app/SecurityCenter/SecurityCenter.apk
rm -f system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null
cat system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk.* 2>/dev/null >> system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk
rm -f system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/MiuiGallery/MiuiGallery.apk.* 2>/dev/null >> system/system/priv-app/MiuiGallery/MiuiGallery.apk
rm -f system/system/priv-app/MiuiGallery/MiuiGallery.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/product/priv-app/Settings/Settings.apk
rm -f system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
