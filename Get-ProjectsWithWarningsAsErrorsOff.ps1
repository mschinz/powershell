$projs | ?{([xml] (Get-Content $_.FullName)).SelectSingleNode("//*[local-name() = 'TreatWarningsAsErrors']").InnerText -eq 'false'}
