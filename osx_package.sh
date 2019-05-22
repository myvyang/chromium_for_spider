rm -rf Chromium.app osx_chormium.zip
cp -r ~/chromium/src/out/Release/Chromium.app .
rm -rf "Chromium.app/Contents/Versions/76.0.3777.0/Chromium Framework.framework/Versions/"
zip -r -o osx_chormium.zip ./Chromium.app
