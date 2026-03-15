// ============================================================
// 函数名称: sub_76e52c
// 起始地址: 0x76e52c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E52C    mov eax, dword ptr ss:[ebp-0x14]
0076E52F    and eax, 0x10
0076E532    jz 0x0076E544
0076E538    and dword ptr ss:[ebp-0x14], 0xFFFFFFEF
0076E53C    mov ecx, dword ptr ss:[ebp-0x1C]
0076E53F    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E544    ret
