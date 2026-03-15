// ============================================================
// 函数名称: sub_472280
// 起始地址: 0x472280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472280    mov edx, 0x03
00472285    mov ecx, 0x82CE44
0047228A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/crown.texture | Call: sub_69f030 ]
0047228F    mov dword ptr ds:[0x0171CFB8], eax              ; => [ Data: data_171cfb8 ]
00472294    ret
