// ============================================================
// 函数名称: sub_6b92a0
// 起始地址: 0x76f548
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F548    mov eax, dword ptr ss:[ebp-0x14]
0076F54B    and eax, 0x01
0076F54E    jz 0x0076F560
0076F554    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076F558    mov ecx, dword ptr ss:[ebp-0x1C]
0076F55B    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076F560    ret
