// ============================================================
// 函数名称: sub_76b493
// 起始地址: 0x76b493
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B493    mov eax, dword ptr ss:[ebp-0x5084]
0076B499    and eax, 0x02
0076B49C    jz 0x0076B4B4
0076B4A2    and dword ptr ss:[ebp-0x5084], 0xFFFFFFFD
0076B4A9    lea ecx, ss:[ebp-0x506C]
0076B4AF    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B4B4    ret
