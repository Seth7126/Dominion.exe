// ============================================================
// 函数名称: sub_76bb0a
// 起始地址: 0x76bb0a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BB0A    mov eax, dword ptr ss:[ebp-0x10]
0076BB0D    and eax, 0x04
0076BB10    jz 0x0076BB22
0076BB16    and dword ptr ss:[ebp-0x10], 0xFFFFFFFB
0076BB1A    lea ecx, ss:[ebp-0x18]
0076BB1D    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BB22    ret
