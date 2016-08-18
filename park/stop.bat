@echo off
attrib -r -s -h "D:\home"
attrib -r -s -h "D:\program"
psservice stop osppsvc
psservice stop ose
psservice stop sppsvc
psservice stop WMPNetworkSvc
psservice stop Spooler
psservice stop RealtekWlanU
psservice stop RunSwUSB
psservice stop Themes
psservice stop Wsearch
psservice stop WerSvc
psservice stop BITS
psservice stop FontCache
psservice stop WcsPlugInService
psservice stop "Naver Updater"
psservice stop VPWalletService
psservice stop ImeDictUpdateService
psservice stop TUCtlSystem

psservice stop DPS
psservice stop VSS
psservice stop WdiServiceHost
psservice stop WizveraPMSvc
psservice stop msiserver
psservice stop msiserver
psservice stop ProtectedStorage
psservice stop CscService
psservice stop clr_optimization_v4.0.30319_32
psservice stop TrustedInstaller
psservice stop CryptSvc
psservice stop Schedule
psservice stop SysMain 
psservice stop TapiSrv
psservice stop Power

pskill SafeComLogSender.exe
pskill wuauclt.exe
