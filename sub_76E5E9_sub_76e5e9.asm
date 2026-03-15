// ============================================================
// 函数名称: sub_76e5e9
// 起始地址: 0x76e5e9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E5E9    mov eax, dword ptr ss:[ebp-0x14]
0076E5EC    and eax, 0x80
0076E5F1    jz 0x0076E606
0076E5F7    and dword ptr ss:[ebp-0x14], 0xFFFFFF7F
0076E5FE    mov ecx, dword ptr ss:[ebp-0x20]
0076E601    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E606    ret
