#Lấy thông tin Windows
Get-WindowsImage -ImagePath D:\WinWork\ISO\install.wim
#Chọn phiên bản Windows cần thêm driver
Mount-WindowsImage -Path D:\WinWork\Mount\ -ImagePath D:\WinWork\ISO\install.wim -Index 1
#Thêm driver vào phiên bản windows đã chọn
Add-WindowsDriver -Path D:\WinWork\Mount\ -Driver D:\DriverBackup -Recurse
#Lưu các thay đổi vào file .wim
Dismount-WindowsImage -Path D:\WinWork\Mount\ –Save



#Lấy thông tin Windows
Get-WindowsImage -ImagePath D:\WinWork\ISO\install.wim
#Chọn phiên bản Windows cần thêm driver
Mount-WindowsImage -Path D:\WinWork\Mount\ -ImagePath D:\WinWork\ISO\install.wim -Index 2
#Thêm driver vào phiên bản windows đã chọn
Add-WindowsDriver -Path D:\WinWork\Mount\ -Driver D:\DriverBackup -Recurse
#Lưu các thay đổi vào file .wim
Dismount-WindowsImage -Path D:\WinWork\Mount\ –Save

