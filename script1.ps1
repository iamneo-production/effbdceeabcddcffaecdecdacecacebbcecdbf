# Create a new file and write text contents to it
$contents = "This is some text that we are writing to the file."
$contents | Set-Content New-Item -ItemType Directory -Path "$HOME\folder\files\"NewFile.txt
