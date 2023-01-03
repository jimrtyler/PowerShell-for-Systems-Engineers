#Here are some different kinds of variables

#String
$FavCharacter = “Spongebob”

#Integer
$var = 2

#Float
$var = 2.1

#Boolean
$var = $true 

#Now let's get a the type with the GetType() Method
$var.GetType()

#Here are Some Environment Variables
Write-Host "Get-ChildItem Env:"
Get-ChildItem Env:

#Some environment path variables
$env:PATH