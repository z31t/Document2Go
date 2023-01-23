Write-Host Part Two Install
Write-Host ================
Write-Host Create Homebrewery directory

mkdir C:\Hombrewery
cd C:\Hombrewery

Write-Host Download Homebrewery project files

git clone https://github.com/naturalcrit/homebrewery.git

Write-Host Install Homebrewery files

cd homebrewery

npm install
npm audit fix

Write-Host Set install type to 'local'

[System.Environment]::SetEnvironmentVariable('NODE_ENV', 'local')

Write-Host PART TWO INSTALL COMPLETE
Write-Host To start Homebrewery in the future, open a terminal in the Homebrewery directory and run npm start
Write-Hose ==================================================================================================

Write-Host Start Homebrewery

npm start