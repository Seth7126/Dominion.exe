// ============================================================
// 函数名称: sub_76e9ff
// 起始地址: 0x76e9ff
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E9FF    mov eax, dword ptr ss:[ebp-0x14]
0076EA02    and eax, 0x4000
0076EA07    jz 0x0076EA1C
0076EA0D    and dword ptr ss:[ebp-0x14], 0xFFFFBFFF
0076EA14    mov ecx, dword ptr ss:[ebp-0x1C]
0076EA17    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EA1C    ret
