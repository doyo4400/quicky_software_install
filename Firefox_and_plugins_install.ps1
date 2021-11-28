#############################################
##                                         ##
## Script to install Firefox in powershell ##
##                                         ##
#############################################


$dl_location="C:\Users\John.Doe\Downloads"
$dl_location_folder="$dl_location"+"\test"

$default_firefox_folder="C:\Program Files\Mozilla Firefox"

New-Item $dl_location_folder -ItemType directory 
wget -Outfile $dl_location_folder\firefox_installer.exe https://www.mozilla.org/fr/firefox/download/thanks
cd $dl_location_folder
.\firefox_installer.exe

#launch firefox for open extension in new tab
cd $default_firefox_folder
.\firefox.exe "https://addons.mozilla.org/fr/firefox/addon/ghostery/"
.\firefox.exe "https://addons.mozilla.org/fr/firefox/addon/noscript/"
.\firefox.exe "https://addons.mozilla.org/fr/firefox/addon/multi-account-containers/"


