<# 
	Author: Marc Duiker
    Copy of https://gist.github.com/marcduiker/d519bb402dc199d350c05de8bf696231#file-nuget_profile-ps1
#>
<# 
    Loads the add-helixmodule.ps1 script to enable the creation of Feature and Foundation project in Sitecore Helix solutions.
    
    You need to change this path to the location where the script is located on your local machine. 
    
    Once the script is loaded the Add-Feature and Add-Foundation methods are available in the Package Manager Console in Visual Studio.
#>
. "C:\dev\git\HabitatFork\scripts\add-helixmodule.ps1"