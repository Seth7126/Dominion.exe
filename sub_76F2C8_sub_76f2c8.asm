// ============================================================
// 函数名称: sub_76f2c8
// 起始地址: 0x76f2c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F2C8    mov eax, dword ptr ss:[ebp-0x10]
0076F2CB    and eax, 0x01
0076F2CE    jz 0x0076F2E0
0076F2D4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076F2D8    mov ecx, dword ptr ss:[ebp-0x14]
0076F2DB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076F2E0    ret
