// ============================================================
// 函数名称: sub_76ea97
// 起始地址: 0x76ea97
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EA97    mov eax, dword ptr ss:[ebp-0x14]
0076EA9A    and eax, 0x400000                               ; => [ Data: __dos_header ]
0076EA9F    jz 0x0076EAB4
0076EAA5    and dword ptr ss:[ebp-0x14], 0xFFBFFFFF
0076EAAC    mov ecx, dword ptr ss:[ebp-0x1C]
0076EAAF    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EAB4    ret
