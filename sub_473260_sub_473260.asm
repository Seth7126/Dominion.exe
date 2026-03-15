// ============================================================
// 函数名称: sub_473260
// 起始地址: 0x473260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473260    mov edx, 0x03
00473265    mov ecx, 0x82E394
0047326A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/farm.texture | Call: sub_69f030 ]
0047326F    mov dword ptr ds:[0x0171D1B0], eax              ; => [ Data: data_171d1b0 ]
00473274    ret
