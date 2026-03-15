// ============================================================
// 函数名称: sub_76e2a1
// 起始地址: 0x76e2a1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E2A1    mov eax, dword ptr ss:[ebp-0x10]
0076E2A4    and eax, 0x04
0076E2A7    jz 0x0076E2B9
0076E2AD    and dword ptr ss:[ebp-0x10], 0xFFFFFFFB
0076E2B1    mov ecx, dword ptr ss:[ebp-0x1C]
0076E2B4    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E2B9    ret
