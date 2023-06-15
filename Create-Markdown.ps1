# Get the current date
$date = Get-Date -Format "yyyy-MM-dd"

# Create a new markdown file
#$file = "meeting.md"
#New-Item $file -Type File
$file = $date + ".md"
New-Item $file -Type File

# Write the header to the file
Add-Content $file "# $date"

# Write the table of contents to the file
Add-Content $file "
## Table of Contents

* [Timestamps](#timestamps)
* [Agenda](#agenda)
* [Tasks](#tasks)
* [Done](#done)
"

# Write the timestamps section to the file
Add-Content $file "
## Timestamps
"

# Write the agenda section to the file
Add-Content $file "
## Agenda
"

# Write the tasks section to the file
Add-Content $file "
## Tasks
"

# Write the done section to the file
Add-Content $file "
## Done
"

# Display a message indicating that the operation was successful
Write-Host "The operation was successful. The markdown file has been created."
