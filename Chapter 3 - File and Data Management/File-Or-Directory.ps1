# Test if the path C:\temp\example.txt refers to a file
if (Test-Path -Path "C:\temp\example.txt" -PathType Leaf) {
    Write-Output "The path C:\temp\example.txt refers to a file."
}

# Test if the path C:\temp refers to a directory
if (Test-Path -Path "C:\temp" -PathType Container) {
    Write-Output "The path C:\temp refers to a directory."
}
