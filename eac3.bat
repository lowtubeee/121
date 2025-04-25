@echo off


REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat /f
REG DELETE HKLM\SOFTWARE\EasyAntiCheat /f
REG DELETE HKCU\SOFTWARE\EasyAntiCheat /f

REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\BEService /f
REG DELETE HKLM\SOFTWARE\BattlEye /f
REG DELETE HKCU\SOFTWARE\BattlEye /f

REG DELETE HKCU\Software\Epic Games\Fortnite /f
REG DELETE HKCU\Software\Epic Games /f

REG DELETE HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat /f
REG DELETE HKLM\SOFTWARE\WOW6432Node\BattlEye /f

return
