# Create a new folder in your home directory
New-Item -Path $env:USERPROFILE\NewFolder -ItemType Directory

# Create a new file in the newly created folder
New-Item -Path $env:USERPROFILE\NewFolder\NewFile.txt -ItemType File
