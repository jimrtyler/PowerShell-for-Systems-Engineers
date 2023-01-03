$Xmen = @('Wolverine','Cyclops','Storm','Professor X','Gambit','Dr. Jean Grey')

$counter = 0
Do {
Write-Host $Xmen[$counter] "is a mutant!"
$counter++
} While ($counter -ne 6)
