// ============================================================
// 函数名称: sub_473370
// 起始地址: 0x473370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473370    mov edx, 0x03
00473375    mov ecx, 0x82E500
0047337A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/nobles.texture | Call: sub_69f030 ]
0047337F    mov dword ptr ds:[0x0171D1D0], eax              ; => [ Data: data_171d1d0 ]
00473384    ret
