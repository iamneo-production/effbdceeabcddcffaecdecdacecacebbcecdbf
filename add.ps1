# Receive two input numbers from the user
$number1 = Read-Host "Enter the first number:"
$number2 = Read-Host "Enter the second number:"

# Calculate the total
$total = [int]$number1 + [int]$number2

# Check if the total is greater than 70 and print the result
if ($total -gt 70) {
    Write-Host "Pass"
} else {
    Write-Host "Fail"
}
