// ============================================================
// 函数名称: sub_76e871
// 起始地址: 0x76e871
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E871    mov eax, dword ptr ss:[ebp-0x14]
0076E874    and eax, 0x100000
0076E879    jz 0x0076E88E
0076E87F    and dword ptr ss:[ebp-0x14], 0xFFEFFFFF
0076E886    mov ecx, dword ptr ss:[ebp-0x1C]
0076E889    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E88E    ret
