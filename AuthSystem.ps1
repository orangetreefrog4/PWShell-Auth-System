#orangetreefrog4's PWShell Authentication System
#On GitHub at: https://github.com/orangetreefrog4/PowerShell-Auth-System
clear
Read-Host -Prompt "Username
" -OutVariable "usernameinput"
clear
#Username the user should input.
#CHANGE THIS
#                 ||
#                \||/
#                 \/
$realusername = "User"
if ($realusername -eq $usernameinput)
{
Write-Output -InputObject "Username
: Liam"
Read-Host -Prompt "Password
" -OutVariable "passwordinput"
clear
#Password the user should input.
#CHANGE THIS
#                 ||
#                \||/
#                 \/
$realpassword = "0000"
if ($realpassword -eq $passwordinput)
{
Write-Output -InputObject "CORRECT"
#Rest of script goes HERE
#INSERT YOUR SCRIPT HERE
#                ||   ||   ||
#               \||/ \||/ \||/
#                \/   \/   \/
}
#Everything beyond this point is the scripting for when the input is incorrect.
else
{
Write-Output -InputObject "INCORRECT"
exit
}
}
else
{
Write-Output -InputObject "INCORRECT"
exit
}