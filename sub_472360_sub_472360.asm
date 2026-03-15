// ============================================================
// 函数名称: sub_472360
// 起始地址: 0x472360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472360    mov edx, 0x03
00472365    mov ecx, 0x82CF64
0047236A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/events-11.texture | Call: sub_69f030 ]
0047236F    mov dword ptr ds:[0x0171CFD4], eax              ; => [ Data: data_171cfd4 ]
00472374    ret
