// ============================================================
// 函数名称: sub_76ee20
// 起始地址: 0x76ee20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EE20    mov eax, dword ptr ss:[ebp-0x10]
0076EE23    and eax, 0x04
0076EE26    jz 0x0076EE38
0076EE2C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFB
0076EE30    lea ecx, ss:[ebp-0x18]
0076EE33    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EE38    ret
