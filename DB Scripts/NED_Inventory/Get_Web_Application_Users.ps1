Add-PSSnapin Microsoft.SharePoint.PowerShell -ErrorAction SilentlyContinue

$webApps = Get-SPWebApplication
$csvpath = Read-Host 'Provide local path (e.g D:\) for output'


#[System.Reflection.Assembly]::LoadWithPartialName("Microsoft.SharePoint")
function global:CreateFile()
 {
    $localfilePath = Join-Path $csvpath "UsersandGroupsRpt.csv"
    $filepath = New-Item -Path $localfilePath -ItemType File
    return $filepath
 }
  
<#function global:Get-SPSite($url)
 {
    return new-Object Microsoft.SharePoint.SPSite($url)
 } 
 
function global:Get-SPWeb($url)
{
  $site= New-Object Microsoft.SharePoint.SPSite($url)
        if($site -ne $null)
            {
               $web=$site.OpenWeb();      
            }
    return $web
} #>
  
     $filepath = CreateFile
     #$site = Get-SPSite -Identity $URL
    
     #Write the Header to "Tab Separated Text File"
        "Web Application`t Site Name`t  URL `t Group Name `t User Account `t User Name `t E-Mail" | out-file $filepath

        foreach ($wap in $webApps)
        {

        $SiteCollections = Get-SPSite -Identity $wap.Url 

        foreach ($site in $SiteCollections){

        #Iterate through all Webs
      foreach ($web in $site.AllWebs)
      {
        #Write the Header to "Tab Separated Text File"
        "$($wap.Name) `t  $($web.title) `t $($web.URL) `t  `t  `t `t " | out-file $filepath -append
         #Get all Groups and Iterate through   
         foreach ($group in $Web.groups)
         {
                "`t  `t $($Group.Name) `t   `t `t " | out-file $filepath -append
                #Iterate through Each User in the group
                       foreach ($user in $group.users)
                        {
                           #Exclude Built-in User Accounts
                    if(($User.LoginName.ToLower() -ne "nt authority\authenticated users") -and ($User.LoginName.ToLower() -ne "sharepoint\system") -and ($User.LoginName.ToLower() -ne "nt authority\local service"))
                    {
                                "`t  `t  `t  $($user.LoginName)  `t  $($user.name) `t  $($user.Email)" | out-file $filepath -append
                             }
                        }
         }
       }
       }

        }

     
    write-host "Report Generated at $filepath"