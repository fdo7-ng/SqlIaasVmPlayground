$rgName     = "SqlIaasPlayground-RG"
$adminName  = "contosoadmin"
$adminPwd   = "Passw0rd.1" | ConvertTo-SecureString -asPlainText -Force
$domainName = "contoso.local"
$location   = "westcentralus"
$vnetName   = "vnet"
$subnetName = "defaultSubnet"
$saName     = "sqlfcisawitness"
$ppgName    = "DemoPPG"
$shdAvSetName   = "shdSqlAvSet"
