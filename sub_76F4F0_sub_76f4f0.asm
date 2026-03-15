// ============================================================
// 函数名称: sub_76f4f0
// 起始地址: 0x76f4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F4F0    mov eax, dword ptr ss:[ebp-0x14]
0076F4F3    and eax, 0x01
0076F4F6    jz 0x0076F508
0076F4FC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076F500    mov ecx, dword ptr ss:[ebp-0x18]
0076F503    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076F508    ret
