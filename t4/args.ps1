Set-StrictMode -Version Latest

Set-Variable -Name T4 -Value 'C:\Program Files (x86)\Common Files\Microsoft Shared\TextTemplating\12.0\TextTransform.exe' -option Constant

if ($args.length -eq 0) {
    exit
}
$argv = '-a', "!!np!$($args.length)"
for ($i = 0; $i -lt $args.length; $i++) {
    $argv += '-a'
    $argv += "!!p$i!$($args[$i])"
}

$output = [System.IO.Path]::GetTempFileName()
$scriptRoot = Split-Path -Path $MyInvocation.MyCommand.Path

. "$T4" '-o' "$output" $argv "$scriptRoot\args.tt"

Get-Content $output
Remove-Item $output
