REG ADD HKCU\SOFTWARE\Classes\SystemFileAssociations\image\shell\edit /v Icon /t REG_EXPAND_SZ /d "\"%%PROGRAMFILES%%\paint.net\PaintDotNet.exe\"" /f
REG ADD HKCU\SOFTWARE\Classes\SystemFileAssociations\image\shell\edit\command /ve /t REG_EXPAND_SZ /d "\"%%PROGRAMFILES%%\paint.net\PaintDotNet.exe\" \"%%1\"" /f
@PAUSE
