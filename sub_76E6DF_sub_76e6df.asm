// ============================================================
// 函数名称: sub_76e6df
// 起始地址: 0x76e6df
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E6DF    mov eax, dword ptr ss:[ebp-0x14]
0076E6E2    and eax, 0x02
0076E6E5    jz 0x0076E6F7
0076E6EB    and dword ptr ss:[ebp-0x14], 0xFFFFFFFD
0076E6EF    mov ecx, dword ptr ss:[ebp-0x20]
0076E6F2    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E6F7    ret
