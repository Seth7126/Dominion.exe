// ============================================================
// 函数名称: sub_76baf1
// 起始地址: 0x76baf1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BAF1    mov eax, dword ptr ss:[ebp-0x10]
0076BAF4    and eax, 0x02
0076BAF7    jz 0x0076BB09
0076BAFD    and dword ptr ss:[ebp-0x10], 0xFFFFFFFD
0076BB01    lea ecx, ss:[ebp-0x1C]
0076BB04    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BB09    ret
