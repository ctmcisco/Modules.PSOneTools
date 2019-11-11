
@{
RootModule = 'module.psm1'
ModuleVersion = '1.5'
#CompatiblePSEditions = 'Desktop', 'Core'
GUID = '54948ec2-33c5-4009-88b0-9446fa2516e5'
Author = 'Dr. Tobias Weltner'
CompanyName = 'powershell.one'
Copyright = '2020 - MIT License'
Description = 'commands taken from articles published at https://powershell.one'
# PowerShellVersion = ''
# PowerShellHostName = ''
# PowerShellHostVersion = ''
# DotNetFrameworkVersion = ''
# CLRVersion = ''
# ProcessorArchitecture = ''
# RequiredModules = @()
# RequiredAssemblies = @()
# ScriptsToProcess = @()
# TypesToProcess = @()
# FormatsToProcess = @()
# NestedModules = @()
FunctionsToExport = @('Test-PSOnePort','Test-PSOnePing','Foreach-ObjectFast','Where-ObjectFast','Test-PSOneScript','Get-PSOneToken','Expand-PSOneToken','Get-PSOneDirectory')
#CmdletsToExport = '*'
#VariablesToExport = '*'
#AliasesToExport = '*'
# DscResourcesToExport = @()
# ModuleList = @()
# FileList = @()
PrivateData = @{
    PSData = @{
        # Tags = @()
        LicenseUri = 'https://en.wikipedia.org/wiki/MIT_License'
        ProjectUri = 'https://github.com/TobiasPSP/Modules.PSOneTools/tree/master/PSOneTools'
        # IconUri = ''
        ReleaseNotes = 'Added Get-PSOneDirectory with long path support'
    } 
} 
# HelpInfo-URI dieses Moduls
# HelpInfoURI = ''
# DefaultCommandPrefix = ''
}

