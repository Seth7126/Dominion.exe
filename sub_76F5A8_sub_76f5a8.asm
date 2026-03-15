// ============================================================
// 函数名称: sub_76f5a8
// 起始地址: 0x76f5a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F5A8    mov eax, dword ptr ss:[ebp-0x18]
0076F5AB    and eax, 0x01
0076F5AE    jz 0x0076F5C0
0076F5B4    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076F5B8    mov ecx, dword ptr ss:[ebp-0x20]
0076F5BB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076F5C0    ret
