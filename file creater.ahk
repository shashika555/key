
MyNumber:=01
s::
send,part
send %MyNumber%
send,---------------------{down}{down}{home}{enter}{up}
MyNumber++
return

x::
MyNumber = 01
return

d::send +{down}{delete}{down}