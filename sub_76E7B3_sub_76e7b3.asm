// ============================================================
// 函数名称: sub_76e7b3
// 起始地址: 0x76e7b3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E7B3    mov eax, dword ptr ss:[ebp-0x14]
0076E7B6    and eax, 0x80
0076E7BB    jz 0x0076E7D0
0076E7C1    and dword ptr ss:[ebp-0x14], 0xFFFFFF7F
0076E7C8    mov ecx, dword ptr ss:[ebp-0x1C]
0076E7CB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E7D0    ret
