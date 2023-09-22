# Create a folder named "Testing"
New-Item -Path $env:USERPROFILE\Testing -ItemType Directory

# Create subfolders inside "Testing"
New-Item -Path $env:USERPROFILE\Testing\SubFolder1 -ItemType Directory
New-Item -Path $env:USERPROFILE\Testing\SubFolder2 -ItemType Directory

# Create test files in SubFolder1
1..3 | ForEach-Object {
    New-Item -Path $env:USERPROFILE\Testing\SubFolder1\Test$_.txt -ItemType File
}

# Create test files in SubFolder2
4..6 | ForEach-Object {
    New-Item -Path $env:USERPROFILE\Testing\SubFolder2\Test$_.txt -ItemType File
}
