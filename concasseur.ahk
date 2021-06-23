global tepu

F1::
Debut:
Loop
{
tepu++
Click 1061,402, 2
Sleep 100
if tepu = 8
{
Click, 1512, 763
Sleep 100
Click 884, 495
tepu = 0
goto Debut
}
}

F2::
reload
return