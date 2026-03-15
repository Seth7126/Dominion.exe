// ============================================================
// 函数名称: sub_475030
// 起始地址: 0x475030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475030    mov edx, 0x03
00475035    mov ecx, 0x830BEC
0047503A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/shaman.texture | Call: sub_69f030 ]
0047503F    mov dword ptr ds:[0x0171D568], eax              ; => [ Data: data_171d568 ]
00475044    ret
