# Set explorer settings (extension name + Hidden File 

Set-ItemProperty -name "Hidden" -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Value "1"

Set-ItemProperty -name "HideFileExt" -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Value "0"
