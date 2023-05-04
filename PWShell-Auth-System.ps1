#   LICENSE:
#
#   This is a piece of software in oranetreefrog4's PWShell Toolset on GitHub at: https://github.com/orangetreefrog4
#   Copyright (C) 2023  Liam Owen/orangetreefrog4
#
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <https://www.gnu.org/licenses/>.
clear
Write-Output -InputObject "This software is part of orangereefrog4's PWShell Toolset
Copyright (C) 2023  Liam Owen/orangetreefrog4
This program comes with ABSOLUTELY NO WARRANTY; for details type `show w'.
This is free software, and you are welcome to redistribute it
under certain conditions; type `show c' for details."
Start-Sleep -Seconds 1
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