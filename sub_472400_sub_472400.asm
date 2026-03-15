// ============================================================
// 函数名称: sub_472400
// 起始地址: 0x472400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472400    mov edx, 0x03
00472405    mov ecx, 0x82D02C
0047240A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/events-26.texture | Call: sub_69f030 ]
0047240F    mov dword ptr ds:[0x0171CFE8], eax              ; => [ Data: data_171cfe8 ]
00472414    ret
