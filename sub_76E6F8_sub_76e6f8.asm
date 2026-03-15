// ============================================================
// 函数名称: sub_76e6f8
// 起始地址: 0x76e6f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E6F8    mov eax, dword ptr ss:[ebp-0x14]
0076E6FB    and eax, 0x01
0076E6FE    jz 0x0076E710
0076E704    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076E708    mov ecx, dword ptr ss:[ebp-0x20]
0076E70B    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E710    ret
