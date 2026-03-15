// ============================================================
// 函数名称: sub_473310
// 起始地址: 0x473310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473310    mov edx, 0x03
00473315    mov ecx, 0x82E484
0047331A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/mill.texture | Call: sub_69f030 ]
0047331F    mov dword ptr ds:[0x0171D1C4], eax              ; => [ Data: data_171d1c4 ]
00473324    ret
