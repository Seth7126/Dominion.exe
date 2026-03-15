// ============================================================
// 函数名称: sub_76c420
// 起始地址: 0x76c420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C420    mov eax, dword ptr ss:[ebp-0x14]
0076C423    and eax, 0x01
0076C426    jz 0x0076C438
0076C42C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076C430    mov ecx, dword ptr ss:[ebp-0x28]
0076C433    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076C438    ret
