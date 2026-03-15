// ============================================================
// 函数名称: sub_76e4b0
// 起始地址: 0x76e4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E4B0    mov eax, dword ptr ss:[ebp-0x14]
0076E4B3    and eax, 0x02
0076E4B6    jz 0x0076E4C8
0076E4BC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFD
0076E4C0    mov ecx, dword ptr ss:[ebp-0x1C]
0076E4C3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E4C8    ret
