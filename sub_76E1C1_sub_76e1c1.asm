// ============================================================
// 函数名称: sub_76e1c1
// 起始地址: 0x76e1c1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E1C1    mov eax, dword ptr ss:[ebp-0x10]
0076E1C4    and eax, 0x40
0076E1C7    jz 0x0076E1D9
0076E1CD    and dword ptr ss:[ebp-0x10], 0xFFFFFFBF
0076E1D1    mov ecx, dword ptr ss:[ebp-0x1C]
0076E1D4    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E1D9    ret
