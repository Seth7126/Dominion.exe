// ============================================================
// 函数名称: sub_76e239
// 起始地址: 0x76e239
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E239    mov eax, dword ptr ss:[ebp-0x10]
0076E23C    and eax, 0x20
0076E23F    jz 0x0076E251
0076E245    and dword ptr ss:[ebp-0x10], 0xFFFFFFDF
0076E249    mov ecx, dword ptr ss:[ebp-0x1C]
0076E24C    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E251    ret
