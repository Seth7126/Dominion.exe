// ============================================================
// 函数名称: sub_76ee7a
// 起始地址: 0x76ee7a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EE7A    mov eax, dword ptr ss:[ebp-0x10]
0076EE7D    and eax, 0x40
0076EE80    jz 0x0076EE92
0076EE86    and dword ptr ss:[ebp-0x10], 0xFFFFFFBF
0076EE8A    mov ecx, dword ptr ss:[ebp-0x2C]
0076EE8D    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EE92    ret
