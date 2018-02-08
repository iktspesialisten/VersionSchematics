clear
# IKT Spesialisten, Skauvik
# Worked with PowerShell for a couple of years now.
# This is a module for working with version schematics

# Setting up some variables
$ModVersion = "0.0.1-alpha"
$AuthorName = "Sigurd Skauvik"

$CreationDate = get-date 08.02.2018 
$ModVersion = "0.0.2-alpha"

# How to do technitian work with PowerShell? THIS is the goal of my work
# with PowerShell. But for this module, the goal is to use good version schematics.
$ModVersion = "0.0.3-alpha"

######### COMMENADLETS NEW TO WINDOWS MANAGEMENT FRAMEWORK v.5 ########

# Yes! This will move the project to beta testing for helpers to make changes.
# I need a good way to embed all the new PowerShell 5.0 features to tell about
# the new commandlets!.
$ModVersion = "0.0.3-beta"

get-command compress-archive -syntax # Show the syntax of this new in V5 
# get-help convertfrom-string -examples | out-gridview                   

# A good module to analyze your script is PSScriptAnalyzer..