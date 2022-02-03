param($Work)

# restart PowerShell with -noexit, the same script, and 1
if (!$Work) {
    powershell -noexit -file $MyInvocation.MyCommand.Path 1
    return
}
cls
echo "Welcome to the super simple PowerShell + and - calculator!"
echo "To begin, type your answer like '1+1' which will output '2'"
echo "NOTE: this only works  with + and -, not : or other math symbols!"
