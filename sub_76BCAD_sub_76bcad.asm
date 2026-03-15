// ============================================================
// 函数名称: sub_76bcad
// 起始地址: 0x76bcad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BCAD    mov eax, dword ptr ss:[ebp-0xA4]
0076BCB3    and eax, 0x40
0076BCB6    jz 0x0076BCCE
0076BCBC    and dword ptr ss:[ebp-0xA4], 0xFFFFFFBF
0076BCC3    lea ecx, ss:[ebp-0x9C]
0076BCC9    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BCCE    ret
