global dir
#IfWinActive,ahk_exe i_view64.exe

Distribute(dir)
{
    Send, +p
    Run cmd.exe /c move "%Clipboard%" %dir%,,hide
    Send, {Right}
}

a::
dir := "F:\NovelAI\03_Cool\"
Distribute(dir)
return

s::
dir := "F:\NovelAI\04_Cute\"
Distribute(dir)
return

d::
dir := "F:\NovelAI\05_R-15\"
Distribute(dir)
return

f::
dir := "F:\NovelAI\06_R-18\"
Distribute(dir)
return



h::
Send, {left}
return

j::
Send, {Right}
return

k::
dir := "F:\NovelAI\06_R-18\"
Distribute(dir)
return

l::
dir := "F:\NovelAI\05_R-15\"
Distribute(dir)
return

w::
dir := "F:\NovelAI\07_other\"
Distribute(dir)
return

^z::
filename := RegExReplace(clipboard,".*\\","")
o_dir := RegExReplace(clipboard,"(.*\\).*","$1")
Run cmd.exe /c move "%dir%%filename%" "%o_dir%",,hide
return

#IfWinActive
