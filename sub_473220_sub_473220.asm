// ============================================================
// 函数名称: sub_473220
// 起始地址: 0x473220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473220    mov edx, 0x03
00473225    mov ecx, 0x82E348
0047322A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/diplomat.texture | Call: sub_69f030 ]
0047322F    mov dword ptr ds:[0x0171D1A8], eax              ; => [ Data: data_171d1a8 ]
00473234    ret
