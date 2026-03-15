// ============================================================
// 函数名称: sub_76ee39
// 起始地址: 0x76ee39
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EE39    mov eax, dword ptr ss:[ebp-0x10]
0076EE3C    and eax, 0x08
0076EE3F    jz 0x0076EE51
0076EE45    and dword ptr ss:[ebp-0x10], 0xFFFFFFF7
0076EE49    lea ecx, ss:[ebp-0x14]
0076EE4C    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EE51    ret
