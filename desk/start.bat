@echo off
attrib +s +h +r "D:\j"
attrib +s +h +r "D:\j\program"

psservice restart Spooler
psservice restart Themes
psservice restart W32Time
psservice restart BITS
psservice restart WebClient
psservice restart Schedule
psservice restart Ersvc
psservice restart NetDDE
psservice restart NetDDEdsdm
psservice restart wuauserv
psservice restart Messenger
psservice restart ProtectedStorage
psservice restart TapiSrv
psservice restart Alerter
psservice restart CryptSvc



psservice restart gupdate
psservice restart WizveraPMSvc
psservice restart nossvc
psservice restart AdobeFlashPlayerUpdateSvc
psservice restart DaumStationService
psservice restart WMPNetworkSvc
psservice restart MyFw40Service 
