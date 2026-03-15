// ============================================================
// 函数名称: sub_76f8c8
// 起始地址: 0x76f8c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F8C8    mov eax, dword ptr ss:[ebp-0x24]
0076F8CB    and eax, 0x01
0076F8CE    jz 0x0076F8E0
0076F8D4    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
0076F8D8    lea ecx, ss:[ebp-0x10]
0076F8DB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076F8E0    ret
