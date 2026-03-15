// ============================================================
// 函数名称: sub_76e67c
// 起始地址: 0x76e67c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E67C    mov eax, dword ptr ss:[ebp-0x14]
0076E67F    and eax, 0x20
0076E682    jz 0x0076E694
0076E688    and dword ptr ss:[ebp-0x14], 0xFFFFFFDF
0076E68C    mov ecx, dword ptr ss:[ebp-0x20]
0076E68F    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E694    ret
