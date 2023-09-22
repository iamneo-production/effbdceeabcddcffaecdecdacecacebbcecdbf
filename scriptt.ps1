# Receive date, month, and year inputs from the user
$date = Read-Host "Enter day (DD):"
$month = Read-Host "Enter month (MM):"
$year = Read-Host "Enter year (YYYY):"

# Print the date of birth in the desired format
Write-Host "Date of Birth: $date-$month-$year"
