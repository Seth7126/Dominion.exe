// ============================================================
// 函数名称: sub_76e423
// 起始地址: 0x76e423
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E423    mov eax, dword ptr ss:[ebp-0x14]
0076E426    and eax, 0x04
0076E429    jz 0x0076E43B
0076E42F    and dword ptr ss:[ebp-0x14], 0xFFFFFFFB
0076E433    mov ecx, dword ptr ss:[ebp-0x1C]
0076E436    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E43B    ret
