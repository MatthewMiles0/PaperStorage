﻿
param(

    [Parameter(Mandatory=$true)]
    [string]$path,

    [Parameter(Mandatory=$true)]
    [string]$outpath,

    [Parameter(Mandatory=$true)]
    [int32]$maxsize
)

$usage = '
Usage:

zip_maker.ps1 -path[input path] -outpath[output path] -maxsize[zip size in KB] -debug[True/False]
'
Write-Output echo $usage

$test = Test-Path -Path $outpath

if($test -eq 'True'){

}
