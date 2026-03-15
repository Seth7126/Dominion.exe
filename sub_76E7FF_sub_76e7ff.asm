// ============================================================
// 函数名称: sub_76e7ff
// 起始地址: 0x76e7ff
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E7FF    mov eax, dword ptr ss:[ebp-0x14]
0076E802    and eax, 0x2000
0076E807    jz 0x0076E81C
0076E80D    and dword ptr ss:[ebp-0x14], 0xFFFFDFFF
0076E814    mov ecx, dword ptr ss:[ebp-0x1C]
0076E817    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E81C    ret
