// ============================================================
// 函数名称: sub_76b78e
// 起始地址: 0x76b78e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B78E    mov eax, dword ptr ss:[ebp-0x14]
0076B791    and eax, 0x40
0076B794    jz 0x0076B7A6
0076B79A    and dword ptr ss:[ebp-0x14], 0xFFFFFFBF
0076B79E    lea ecx, ss:[ebp-0x28]
0076B7A1    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B7A6    ret
