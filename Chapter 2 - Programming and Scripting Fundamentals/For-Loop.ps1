#Simple for loop example
for ($i = 1; $i -le 10; $i++) {
    Write-Host $i
}


#For loop with break

for ($i = 1; $i -le 10; $i++) {
    if ($i -eq 5) {
        break
    }
    Write-Host $i
}

#For loop with continue statement
for ($i = 1; $i -le 10; $i++) {
    if ($i % 2 -eq 0) {
        continue
    }
    Write-Host $i
}
