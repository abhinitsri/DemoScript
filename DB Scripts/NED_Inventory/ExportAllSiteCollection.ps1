Add-PSSnapin Microsoft.SharePoint.PowerShell -ErrorAction SilentlyContinue
 
#Web application URL and CSV File location Variables
$WebAppURL="http://internal.ruffalonl.com/"
$CSVFile="C:\InternalSitesList.csv"
 
#Get list of site collections in a web application powershell
 Get-SPWebApplication $WebAppURL | Get-SPSite -limit All | ForEach-Object {
 New-Object -TypeName PSObject -Property @{
             SiteName = $_.RootWeb.Title
             Url = $_.Url
             DatabaseName = $_.ContentDatabase.Name }
} | Export-CSV $CSVFile -NoTypeInformation

$WebAppURL="http://ned.ruffalonl.com/"
$CSVFile="C:\NEDSitesList.csv"
 
#Get list of site collections in a web application powershell
 Get-SPWebApplication $WebAppURL | Get-SPSite -limit All | ForEach-Object {
 New-Object -TypeName PSObject -Property @{
             SiteName = $_.RootWeb.Title
             Url = $_.Url
             DatabaseName = $_.ContentDatabase.Name }
} | Export-CSV $CSVFile -NoTypeInformation