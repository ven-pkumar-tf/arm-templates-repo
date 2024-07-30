# disable-firewall.ps1

# Disable Windows Firewall for all profiles
Write-Output "Disabling Windows Firewall for Domain, Private, and Public profiles..."
Set-NetFirewallProfile -Profile Domain,Private,Public -Enabled False

# Verify the status of Windows Firewall
Write-Output "Verifying Windows Firewall status..."
$profiles = Get-NetFirewallProfile | Select-Object Name, Enabled

foreach ($profile in $profiles) {
    Write-Output "$($profile.Name) Firewall Enabled: $($profile.Enabled)"
}
