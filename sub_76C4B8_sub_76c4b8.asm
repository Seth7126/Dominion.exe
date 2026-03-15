// ============================================================
// 函数名称: sub_76c4b8
// 起始地址: 0x76c4b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C4B8    mov eax, dword ptr ss:[ebp-0x10]
0076C4BB    and eax, 0x01
0076C4BE    jz 0x0076C4D0
0076C4C4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076C4C8    mov ecx, dword ptr ss:[ebp-0x14]
0076C4CB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076C4D0    ret
