global dir
#IfWinActive,ahk_exe i_view64.exe

a::
Send, +p
dir := "F:\NovelAI\03_Cool\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

s::
Send, +p
dir := "F:\NovelAI\04_Cute\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

d::
Send, +p
dir := "F:\NovelAI\05_R-15\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

f::
Send, +p
dir := "F:\NovelAI\06_R-18\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

h::
Send, {left}
return

j::
Send, {Right}
return

k::
;Run cmd.exe /c move %dir% "%Clipboard%",,hide
Send, +p
dir := "F:\NovelAI\06_R-18\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

l::
Send, +p
dir := "F:\NovelAI\05_R-15\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

w::
Send, +p
dir := "F:\NovelAI\07_other\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

#IfWinActive
