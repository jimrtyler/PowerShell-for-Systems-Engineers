# Read the XML file into a variable
Select-Xml -Path .\starwars.xml -XPath '/characters/character' | ForEach-Object { $_.Node.name }

