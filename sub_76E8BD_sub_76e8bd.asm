// ============================================================
// 函数名称: sub_76e8bd
// 起始地址: 0x76e8bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E8BD    mov eax, dword ptr ss:[ebp-0x14]
0076E8C0    and eax, 0x800000
0076E8C5    jz 0x0076E8DA
0076E8CB    and dword ptr ss:[ebp-0x14], 0xFF7FFFFF
0076E8D2    mov ecx, dword ptr ss:[ebp-0x1C]
0076E8D5    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E8DA    ret
