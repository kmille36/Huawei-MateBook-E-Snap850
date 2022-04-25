Get-WindowsImage -ImagePath D:\WinWork\ISO\install.wim
Mount-WindowsImage -Path D:\WinWork\Mount\ -ImagePath D:\WinWork\ISO\install.wim -Index 2
Add-WindowsDriver -Path D:\WinWork\Mount\ -Driver D:\DriverBackup -Recurse
Dismount-WindowsImage -Path D:\WinWork\Mount\ –Save
