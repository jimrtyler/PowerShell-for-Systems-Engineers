$character = "Iron Man"

switch ($character)
{
    "Iron Man" { Write-Host "Tony Stark" }
    "Captain America" { Write-Host "Steve Rogers" }
    "Thor" { Write-Host "Thor Odinson" }
    "Black Widow" { Write-Host "Natasha Romanoff" }
    default { Write-Host "Unknown character" }
}
