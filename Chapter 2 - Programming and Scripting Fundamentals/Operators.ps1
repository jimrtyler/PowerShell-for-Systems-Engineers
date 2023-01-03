#Operators

#Assignment operators
$x = 5  #Basic assignment
$x += 5 #Add value to variable and reset the variable
$x -= 5 #Subtract value from variable and reset the variable
$x *= 5 #Muliply value by variable and reset the variable
$x /= 5 #Divide variable by value and reset the variable



#Arithmetic operators
5+5
10-5
10*5
10/5



#Logical operators and comparison operators
if (($x -gt 5) -and ($y -lt 10)) {
    # Do something
}

if (($x -eq 5) -or ($y -eq 10)) {
    # Do something
}

if (-not($x)) {
    Write-Host $x
}

