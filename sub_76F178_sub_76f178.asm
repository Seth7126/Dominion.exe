// ============================================================
// 函数名称: sub_76f178
// 起始地址: 0x76f178
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F178    mov eax, dword ptr ss:[ebp-0x10]
0076F17B    and eax, 0x01
0076F17E    jz 0x0076F190
0076F184    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076F188    mov ecx, dword ptr ss:[ebp-0x14]
0076F18B    jmp 0x004AB1F0                                  ; => [ Call: sub_4ab1f0 ]
0076F190    ret
