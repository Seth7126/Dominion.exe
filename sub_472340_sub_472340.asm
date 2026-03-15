// ============================================================
// 函数名称: sub_472340
// 起始地址: 0x472340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472340    mov edx, 0x03
00472345    mov ecx, 0x82CF3C
0047234A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/events-1.texture | Call: sub_69f030 ]
0047234F    mov dword ptr ds:[0x0171CFD0], eax              ; => [ Data: data_171cfd0 ]
00472354    ret
