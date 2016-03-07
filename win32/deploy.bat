REM Remove the cached version of the SciLex.dll (since we are deploying a new version)
del %TMP%\ScintillaNET /Q /S


copy C:\Development\scintilla363\scintilla\win32\Release\SciLexer.dll C:\Development\scintilla363\scintilla\win32\Release\SciLexer-copy.dll
gzip -f C:\Development\scintilla363\scintilla\win32\Release\SciLexer-copy.dll
copy C:\Development\scintilla363\scintilla\win32\Release\SciLexer-copy.dll.gz C:\Development\ScintillaNET\src\ScintillaNET\x86\SciLexer.dll.gz
copy C:\Development\scintilla363\scintilla\win32\Release\SciLexer.dll C:\Development\ScintillaNET\src\ScintillaNET\x86
copy C:\Development\scintilla363\scintilla\win32\Release\SciLexer.exp C:\Development\ScintillaNET\src\ScintillaNET\x86
copy C:\Development\scintilla363\scintilla\win32\Release\SciLexer.lib C:\Development\ScintillaNET\src\ScintillaNET\x86
copy C:\Development\scintilla363\scintilla\win32\Release\SciLexer.pdb C:\Development\ScintillaNET\src\ScintillaNET\x86

copy C:\Development\scintilla363\scintilla\win32\x64\Release\SciLexer.dll C:\Development\scintilla363\scintilla\win32\x64\Release\SciLexer-copy.dll
gzip -f C:\Development\scintilla363\scintilla\win32\x64\Release\SciLexer-copy.dll
copy C:\Development\scintilla363\scintilla\win32\x64\Release\SciLexer-copy.dll.gz C:\Development\ScintillaNET\src\ScintillaNET\x64\SciLexer.dll.gz
copy C:\Development\scintilla363\scintilla\win32\x64\Release\SciLexer.dll C:\Development\ScintillaNET\src\ScintillaNET\x64
copy C:\Development\scintilla363\scintilla\win32\x64\Release\SciLexer.exp C:\Development\ScintillaNET\src\ScintillaNET\x64
copy C:\Development\scintilla363\scintilla\win32\x64\Release\SciLexer.lib C:\Development\ScintillaNET\src\ScintillaNET\x64
copy C:\Development\scintilla363\scintilla\win32\x64\Release\SciLexer.pdb C:\Development\ScintillaNET\src\ScintillaNET\x64

