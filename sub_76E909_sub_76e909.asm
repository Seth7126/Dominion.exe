// ============================================================
// 函数名称: sub_76e909
// 起始地址: 0x76e909
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E909    mov eax, dword ptr ss:[ebp-0x14]
0076E90C    and eax, 0x200
0076E911    jz 0x0076E926
0076E917    and dword ptr ss:[ebp-0x14], 0xFFFFFDFF
0076E91E    mov ecx, dword ptr ss:[ebp-0x1C]
0076E921    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E926    ret
