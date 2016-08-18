ipconfig /flushdns

psservice stop Spooler
psservice setconfig Spooler disabled

psservice stop WizveraPMSvc
sc.exe delete WizveraPMSvc
psservice stop stisvc
psservice setconfig stisvc disabled
psservice stop WZCSVC
psservice setconfig WZCSVC disabled
psservice stop CryptSvc
psservice setconfig CryptSvc disabled
psservice stop nossvc
psservice setconfig nossvc disabled
psservice stop osppsvc
psservice setconfig osppsvc disabled
psservice stop Themes
psservice setconfig Themes disabled
psservice start TapiSrv
psservice setconfig TapiSrv demand



pskill smax4pnp.exe
pskill GoogleCrashHandler.exe
pskill GoogleUpdate.exe
pskill veraport.exe
pskill nossvc.exe
pskill nosstarter.npe
pskill mmc.exe
pskill AnySign4PCLauncher.exe
pskill OSPPSVC.exe
pskill runSW.exe
pskill SwUSB.exe
pskill DaumSAM.exe
pskill AYRTSrv.aye
pskill SmartUpdatePlusTray.exe
pskill AYUpdSrv.exe
pskill AYAgent.exe
pskill wmpnetwk.exe

C:\Program Files\Wizvera\Veraport20\unins000.exe
"C:\Program Files\INCAInternet UnInstall\nProtect Online Security\nProtectUninstaller" /silent
"C:\Program Files\INCAInternet UnInstall\nProtect Netizen v5.5\npenUnInstall5" /silent