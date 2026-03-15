// ============================================================
// 函数名称: sub_76ebc0
// 起始地址: 0x76ebc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EBC0    mov eax, dword ptr ss:[ebp-0x1C]
0076EBC3    and eax, 0x04
0076EBC6    jz 0x0076EBD8
0076EBCC    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFB
0076EBD0    mov ecx, dword ptr ss:[ebp-0x14]
0076EBD3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EBD8    ret
