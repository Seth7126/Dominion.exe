// ============================================================
// 函数名称: sub_76bd48
// 起始地址: 0x76bd48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BD48    mov eax, dword ptr ss:[ebp-0xA4]
0076BD4E    and eax, 0x08
0076BD51    jz 0x0076BD69
0076BD57    and dword ptr ss:[ebp-0xA4], 0xFFFFFFF7
0076BD5E    lea ecx, ss:[ebp-0x9C]
0076BD64    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BD69    ret
