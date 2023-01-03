# Define an array of numbers
$numbers = 1, 2, 3, 4, 5

# Initialize a variable to store the total
$total = 0

# Iterate through the numbers and add them to the total
foreach ($number in $numbers) {
    $total += $number
}

# Print the result
Write-Host "The sum of the numbers is $total"
