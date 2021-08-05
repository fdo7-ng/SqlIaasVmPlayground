$rgName     = "SqlIaasPlayground-RG"
$adminName  = "mkadmin"
$adminPwd   = "Passw0rd123!" | ConvertTo-SecureString -asPlainText -Force
$domainName = "mkdomain.local"
$location   = "eastus"
$vnetName   = "vnetmk"
$addressPrefix = "10.5.0.0/16"
$subnetName = "defaultSubnet"
$subnetPrefix = "10.5.0.0/24"
$saName     = "sqlfcisawitness$(Get-Random -Maximum "9999" -Minimum "1000")"
$ppgName    = "mkPPG"
$s2dAvSetName  = "s2dSqlAvSet"
$pfsAvSetName  = "pfsSqlAvSet"
$agAvSetName   = "agSqlAvSet"
$shdAvSetName   = "shdSqlAvSet"
$s2dIlbName = "s2dILB"
$s2dIlbVIP  = "10.0.0.110"
$pfsIlbName = "pfsILB"
$pfsIlbVIP  = "10.0.0.115"
$agIlbName  = "agILB"
$agIlbVIP   = "10.0.0.120"