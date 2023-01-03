# Assume that $player has a list of Pokemon in their party
$player = @("Charmander", "Squirtle", "Bulbasaur")

# We want to use a while loop to search for a specific Pokemon in the player's party
$searching = $true

while ($searching) {
  # Check if the player has a Pikachu in their party
  if ($player -contains "Pikachu") {
    # If the player has a Pikachu, print a message and set $searching to $false to exit the loop
    Write-Host "The player has a Pikachu in their party!"
    $searching = $false
  }
  else {
    # If the player does not have a Pikachu, print a message and continue the loop
    Write-Host "The player does not have a Pikachu in their party. Searching again..."
  }
}




# Assume that $player has a list of Pokemon in their party
$player = @("Charmander", "Squirtle", "Bulbasaur")

# We want to use a while loop to search for a specific Pokemon in the player's party
$searching = $true


while ($searching) {
  # Check if the player has a Pikachu in their party
  if ($player -contains "Pikachu") {
    # If the player has a Pikachu, print a message and use the 'break' keyword to exit the loop
    Write-Host "The player has a Pikachu in their party!"
    break
  }
  else {
    # If the player does not have a Pikachu, print a message and continue the loop
    Write-Host "The player does not have a Pikachu in their party. Searching again..."
  }
}

