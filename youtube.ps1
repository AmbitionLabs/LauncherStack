
$videoorplaylist= get-content $PSScriptRoot\YTplaylist.txt

&"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --app=$videoorplaylist
