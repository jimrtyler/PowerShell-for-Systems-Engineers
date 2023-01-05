#Match operator
$string = "Hello World"

if ($string -match "Hello") {
    Write-Output "The string matches the pattern."
}


#Match Regular Expressions
$string = "Hello World"

if ($string -match "^H.*d$") {
    Write-Output "The string matches the pattern."
}


#Replace String
$string = "Hello World"

$newString = $string -replace "Hello", "Hi"

Write-Output $newString
