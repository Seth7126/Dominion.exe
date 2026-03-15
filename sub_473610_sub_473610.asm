// ============================================================
// 函数名称: sub_473610
// 起始地址: 0x473610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473610    mov edx, 0x03
00473615    mov ecx, 0x82E870
0047361A    call 0x0069F030                                 ; => [ String: res/card_gen/menagerie/cardinal.texture | Call: sub_69f030 ]
0047361F    mov dword ptr ds:[0x0171D224], eax              ; => [ Data: data_171d224 ]
00473624    ret
