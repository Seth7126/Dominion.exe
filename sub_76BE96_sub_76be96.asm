// ============================================================
// 函数名称: sub_76be96
// 起始地址: 0x76be96
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BE96    mov eax, dword ptr ss:[ebp-0xA4]
0076BE9C    and eax, 0x200
0076BEA1    jz 0x0076BEBC
0076BEA7    and dword ptr ss:[ebp-0xA4], 0xFFFFFDFF
0076BEB1    lea ecx, ss:[ebp-0x9C]
0076BEB7    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BEBC    ret
