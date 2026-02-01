[Setup]
AppName=Convert Image
AppVersion=1.0.0
AppPublisher=WipoDev
AppPublisherURL=https://github.com/wipodev/convertimage
AppSupportURL=https://github.com/wipodev/convertimage/issues
AppUpdatesURL=https://github.com/wipodev/convertimage/release
VersionInfoCompany=WipoDev
VersionInfoCopyright=© 2026 WipoDev. Apache 2.0 License.
VersionInfoDescription=Instalador de Convert Image Pro
VersionInfoProductName=Convert Image Pro
VersionInfoProductVersion=1.0.0.0
VersionInfoTextVersion=1.0.0.0
VersionInfoVersion=1.0.0.0
DefaultDirName={autopf}\Convert Image
DefaultGroupName=Convert Image
SetupIconFile=assets\installer.ico
UninstallDisplayIcon={app}\ConvertImage.exe
Compression=lzma
LicenseFile=LICENSE
SolidCompression=yes
OutputDir=dist
OutputBaseFilename=ConvertImage_Installer
ArchitecturesInstallIn64BitMode=x64compatible

[Files]
Source: "dist\ConvertImage.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Convert Image"; Filename: "{app}\ConvertImage.exe"

[Registry]
; --- SOPORTE PARA .PNG ---
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Convert Image"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu"; ValueType: string; ValueName: "SubCommands"; ValueData: ""; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,0"; Flags: uninsdeletekey

; Submenús para .PNG
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\01_ico"; ValueType: string; ValueData: "Convertir a Icono (.ico)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\01_ico"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,1"
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\01_ico\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" ico ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\02_jpg"; ValueType: string; ValueData: "Convertir a Imagen (.jpg)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\02_jpg"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,2"
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\02_jpg\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" jpg ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\03_webp"; ValueType: string; ValueData: "Convertir a Imagen (.webp)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\03_webp"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,4"
Root: HKCR; Subkey: "SystemFileAssociations\.png\shell\ConvertImageMenu\shell\03_webp\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" webp ""%1"""; Flags: uninsdeletekey

; --- SOPORTE PARA .JPG ---
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Convert Image"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu"; ValueType: string; ValueName: "SubCommands"; ValueData: ""; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,0"; Flags: uninsdeletekey

; Submenús para .JPG
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\01_ico"; ValueType: string; ValueData: "Convertir a Icono (.ico)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\01_ico"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,1"
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\01_ico\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" ico ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\02_png"; ValueType: string; ValueData: "Convertir a Imagen (.png)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\02_png"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,3"
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\02_png\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" png ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\03_webp"; ValueType: string; ValueData: "Convertir a Imagen (.webp)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\03_webp"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,4"
Root: HKCR; Subkey: "SystemFileAssociations\.jpg\shell\ConvertImageMenu\shell\03_webp\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" webp ""%1"""; Flags: uninsdeletekey

; --- SOPORTE PARA .JPEG ---
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Convert Image"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu"; ValueType: string; ValueName: "SubCommands"; ValueData: ""; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,0"; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\01_ico"; ValueType: string; ValueData: "Convertir a Icono (.ico)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\01_ico"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,1"
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\01_ico\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" ico ""%1"""

Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\02_png"; ValueType: string; ValueData: "Convertir a Imagen (.png)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\02_png"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,3"
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\02_png\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" png ""%1"""

Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\03_webp"; ValueType: string; ValueData: "Convertir a Imagen (.webp)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\03_webp"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,4"
Root: HKCR; Subkey: "SystemFileAssociations\.jpeg\shell\ConvertImageMenu\shell\03_webp\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" webp ""%1"""

; --- SOPORTE PARA .WEBP ---
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Convert Image"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu"; ValueType: string; ValueName: "SubCommands"; ValueData: ""; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,0"; Flags: uninsdeletekey

; Submenús para .WEBP
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\01_ico"; ValueType: string; ValueData: "Convertir a Icono (.ico)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\01_ico"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,1"
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\01_ico\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" ico ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\02_png"; ValueType: string; ValueData: "Convertir a Imagen (.png)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\02_png"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,3"
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\02_png\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" png ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\03_jpg"; ValueType: string; ValueData: "Convertir a Imagen (.jpg)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\03_jpg"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,2"
Root: HKCR; Subkey: "SystemFileAssociations\.webp\shell\ConvertImageMenu\shell\03_jpg\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" jpg ""%1"""; Flags: uninsdeletekey

; --- SOPORTE PARA .ICO ---
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Convert Image"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu"; ValueType: string; ValueName: "SubCommands"; ValueData: ""; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,0"; Flags: uninsdeletekey

; Submenús para .ICO
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\01_png"; ValueType: string; ValueData: "Convertir a Imagen (.png)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\01_png"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,3"
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\01_png\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" png ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\02_jpg"; ValueType: string; ValueData: "Convertir a Imagen (.jpg)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\02_jpg"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,2"
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\02_jpg\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" jpg ""%1"""; Flags: uninsdeletekey

Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\03_webp"; ValueType: string; ValueData: "Convertir a Imagen (.webp)"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\03_webp"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\ConvertImage.exe,4"
Root: HKCR; Subkey: "SystemFileAssociations\.ico\shell\ConvertImageMenu\shell\03_webp\command"; ValueType: string; ValueData: """{app}\ConvertImage.exe"" webp ""%1"""; Flags: uninsdeletekey