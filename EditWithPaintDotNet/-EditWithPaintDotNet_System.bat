REG DELETE HKCR\SystemFileAssociations\image\shell\edit /v Icon /f
REG ADD HKCR\SystemFileAssociations\image\shell\edit\command /ve /t REG_EXPAND_SZ /d "\"%%systemroot%%\system32\mspaint.exe\" \"%%1\"" /f
@PAUSE
