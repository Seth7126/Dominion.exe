// ============================================================
// 函数名称: sub_76ebf1
// 起始地址: 0x76ebf1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EBF1    mov eax, dword ptr ss:[ebp-0x1C]
0076EBF4    and eax, 0x20
0076EBF7    jz 0x0076EC09
0076EBFD    and dword ptr ss:[ebp-0x1C], 0xFFFFFFDF
0076EC01    mov ecx, dword ptr ss:[ebp-0x14]
0076EC04    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EC09    ret
