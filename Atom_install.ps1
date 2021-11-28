##########################################
##                                      ##
## Script to install Atom in powershell ##
##                                      ##
##########################################


$dl_location="C:\Users\John.Doe\Downloads"
$dl_location_folder="$dl_location"+"\test"

New-Item $dl_location_folder -ItemType directory 
wget -Outfile $dl_location_folder\atom.exe https://atom.io/download/windows_x64
cd $dl_location_folder
.\atom.exe
