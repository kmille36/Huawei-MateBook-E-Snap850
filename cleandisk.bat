REM Dùng DISM ++ để flash lại WIN
diskpart
select disk 0
clean
convert gpt
create partition primary size=400000
format quick fs=ntfs label="Windows 11 Home"
create partition efi size=500
format quick fs=fat32 label="EFI"
exit
