// ============================================================
// 函数名称: sub_473530
// 起始地址: 0x473530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473530    mov edx, 0x03
00473535    mov ecx, 0x82E740
0047353A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/upgrade.texture | Call: sub_69f030 ]
0047353F    mov dword ptr ds:[0x0171D208], eax              ; => [ Data: data_171d208 ]
00473544    ret
