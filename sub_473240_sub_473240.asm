// ============================================================
// 函数名称: sub_473240
// 起始地址: 0x473240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473240    mov edx, 0x03
00473245    mov ecx, 0x82E370
0047324A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/duke.texture | Call: sub_69f030 ]
0047324F    mov dword ptr ds:[0x0171D1AC], eax              ; => [ Data: data_171d1ac ]
00473254    ret
