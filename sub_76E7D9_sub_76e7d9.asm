// ============================================================
// 函数名称: sub_76e7d9
// 起始地址: 0x76e7d9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E7D9    mov eax, dword ptr ss:[ebp-0x14]
0076E7DC    and eax, 0x800
0076E7E1    jz 0x0076E7F6
0076E7E7    and dword ptr ss:[ebp-0x14], 0xFFFFF7FF
0076E7EE    mov ecx, dword ptr ss:[ebp-0x1C]
0076E7F1    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E7F6    ret
