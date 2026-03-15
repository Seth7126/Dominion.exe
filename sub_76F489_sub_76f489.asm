// ============================================================
// 函数名称: sub_76f489
// 起始地址: 0x76f489
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F489    mov eax, dword ptr ss:[ebp-0x10]
0076F48C    and eax, 0x10
0076F48F    jz 0x0076F4A1
0076F495    and dword ptr ss:[ebp-0x10], 0xFFFFFFEF
0076F499    mov ecx, dword ptr ss:[ebp-0x14]
0076F49C    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076F4A1    ret
