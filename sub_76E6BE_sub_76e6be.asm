// ============================================================
// 函数名称: sub_76e6be
// 起始地址: 0x76e6be
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E6BE    mov eax, dword ptr ss:[ebp-0x14]
0076E6C1    and eax, 0x10
0076E6C4    jz 0x0076E6D6
0076E6CA    and dword ptr ss:[ebp-0x14], 0xFFFFFFEF
0076E6CE    mov ecx, dword ptr ss:[ebp-0x20]
0076E6D1    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E6D6    ret
