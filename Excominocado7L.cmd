cd /
:top
cls
mod con: lines=5 cols=30
title "Excominocado"
@cecho off
@set "Xapk=141561235163"
@set "Xapp=543216578123"
@set "Xiso=751683271890"
cecho {09}1=apk{\n}2=app{\n}3=iso{04}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two
if (%m%=3) & goto three
goto top

:one
copy "%Xapk% ./X.apk"
goto 7L

:two
copy "%Xapp% ./X.app"
goto 

:three
copy "%Xiso% ./X.iso"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
timeout /t 5
goto top
