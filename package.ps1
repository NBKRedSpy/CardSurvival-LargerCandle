# Compress-Archive -Force .\LargerCandle\* .\LargerCandle.zip


Remove-Item -Recurse -Force -ErrorAction SilentlyContinue ./Package/*
#New-Item -ErrorAction SilentlyContinue ./Package/

Copy-Item -Force -Recurse ./LargerCandle ./Package/LargerCandle

Compress-Archive -Force ./Package/* .\LargerCandle.zip


