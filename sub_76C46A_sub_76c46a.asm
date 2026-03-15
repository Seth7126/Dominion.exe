// ============================================================
// 函数名称: sub_76c46a
// 起始地址: 0x76c46a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C46A    mov eax, dword ptr ss:[ebp-0x14]
0076C46D    and eax, 0x04
0076C470    jz 0x0076C482
0076C476    and dword ptr ss:[ebp-0x14], 0xFFFFFFFB
0076C47A    lea ecx, ss:[ebp-0x10]
0076C47D    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076C482    ret
