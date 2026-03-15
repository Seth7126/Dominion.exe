// ============================================================
// 函数名称: sub_76e69d
// 起始地址: 0x76e69d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E69D    mov eax, dword ptr ss:[ebp-0x14]
0076E6A0    and eax, 0x40
0076E6A3    jz 0x0076E6B5
0076E6A9    and dword ptr ss:[ebp-0x14], 0xFFFFFFBF
0076E6AD    mov ecx, dword ptr ss:[ebp-0x20]
0076E6B0    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E6B5    ret
