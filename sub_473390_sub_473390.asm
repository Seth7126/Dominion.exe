// ============================================================
// 函数名称: sub_473390
// 起始地址: 0x473390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473390    mov edx, 0x03
00473395    mov ecx, 0x82E528
0047339A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/patrol.texture | Call: sub_69f030 ]
0047339F    mov dword ptr ds:[0x0171D1D4], eax              ; => [ Data: data_171d1d4 ]
004733A4    ret
