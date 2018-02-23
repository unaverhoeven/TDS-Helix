# Purpose
This is a custom PS module for scaffolding new module projects. 

It saves time, by doing everything you'd have to do manually, reduces possibilities of errors and ensures consistency in the file structure between modules

# Setup
- Copy `NuGet_profile.ps1` into the location where you PS loads profile from (you can check that with `$profile` command in PS command window
- Copy `add-helix-module-configuration.json.user.example` and remove the `.example` at the end
- Adjust paths in `NuGet_profile.ps1` and `add-helix-module-configuration.json.user`

# Usage
- Open Package Manager console
- Run the code as `Add-Feature FEATURE_NAME` or `Add-Foundation FOUNDATION_NAME` (i.e. `Add-Feature Articles`)
