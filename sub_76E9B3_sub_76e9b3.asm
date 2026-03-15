// ============================================================
// 函数名称: sub_76e9b3
// 起始地址: 0x76e9b3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E9B3    mov eax, dword ptr ss:[ebp-0x14]
0076E9B6    and eax, 0x100
0076E9BB    jz 0x0076E9D0
0076E9C1    and dword ptr ss:[ebp-0x14], 0xFFFFFEFF
0076E9C8    mov ecx, dword ptr ss:[ebp-0x1C]
0076E9CB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E9D0    ret
