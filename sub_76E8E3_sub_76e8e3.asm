// ============================================================
// 函数名称: sub_76e8e3
// 起始地址: 0x76e8e3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E8E3    mov eax, dword ptr ss:[ebp-0x14]
0076E8E6    and eax, 0x400
0076E8EB    jz 0x0076E900
0076E8F1    and dword ptr ss:[ebp-0x14], 0xFFFFFBFF
0076E8F8    mov ecx, dword ptr ss:[ebp-0x1C]
0076E8FB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E900    ret
