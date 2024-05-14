; 各種設定 ===========================================================================

; 常駐に指定
Persistent()

; 多重起動不可
#SingleInstance Force

; プロセス優先度
ProcessSetPriority("Realtime")

; リマップ ===========================================================================

; 変換キーを修飾キーとして使うため、無効化しておく
vk1C:: Return

; vk1C ( 変換キー ) を修飾キーとしたリマップ
#HotIf GetKeyState("vk1C", "P")

i::Up
j::Left
k::Down
l::Right

m::Home
.::End
y::PgUp
h::PgDn

u::BackSpace
o::Delete

vkBB::Enter ;※vkBBはセミコロン

q::Esc

1::F1
2::F2
3::F3
4::F4
5::F5
6::F6
7::F7
8::F8
9::F9
0::F10

#HotIf