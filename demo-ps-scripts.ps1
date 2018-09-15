connect-rubrik -server amer2-rbk01.rubrikdemo.com

Get-RubrikSoftwareVersion -server amer2-rbk01.rubrikdemo.com

Get-RubrikVM

Get-RubrikVM | Format-Table Name,effectiveSlaDomainName

Get-RubrikVM -SLAAssignment Unassigned | Format-Table Name

Get-RubrikSLA | Format-Table Name

