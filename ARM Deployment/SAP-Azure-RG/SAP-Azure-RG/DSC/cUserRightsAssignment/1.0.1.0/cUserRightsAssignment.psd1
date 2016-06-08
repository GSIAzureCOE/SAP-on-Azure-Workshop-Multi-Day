<#
Module manifest for the 'cUserRightsAssignment' DSC resource module.
Generated by Serge Nikalaichyk.
#>

@{
    ModuleVersion = '1.0.1.0'
    GUID = 'a0e73619-0077-46fb-8c5e-5fb2f282a653'
    Author = 'Serge Nikalaichyk'
    Copyright = '(c) 2016 Serge Nikalaichyk. All rights reserved.'
    Description = 'The cUserRightsAssignment module contains the cUserRight DSC resource that provides a mechanism to manage user rights: logon rights and privileges.'
    PowerShellVersion = '4.0'
    CLRVersion = '4.0'
    FunctionsToExport = '*'
    CmdletsToExport = '*'
    VariablesToExport = '*'
    AliasesToExport = '*'
    PrivateData = @{
        PSData = @{
            Tags = @('AccessControl', 'DesiredStateConfiguration', 'DSC', 'LogonRight', 'Privilege', 'PSModule', 'UserRight', 'UserRightsAssignment')
            LicenseUri = 'https://github.com/SNikalaichyk/cUserRightsAssignment/blob/master/LICENSE'
            ProjectUri = 'https://github.com/SNikalaichyk/cUserRightsAssignment'
        }
    }
}