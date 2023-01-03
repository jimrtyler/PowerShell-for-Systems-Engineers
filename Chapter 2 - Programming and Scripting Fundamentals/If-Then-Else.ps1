#If then else example
$x = 10

if ($x -gt 20) {
    Write-Host "x is greater than 20"
} else {
    Write-Host "x is not greater than 20"
}


#If then else elsif example

$x = 10

if ($x -gt 20) {
    Write-Host "x is greater than 20"
} elseif ($x -eq 10) {
    Write-Host "x is equal to 10"
} else {
    Write-Host "x is not greater than 20 and not equal to 10"
}
