// ============================================================
// 函数名称: sub_76ba81
// 起始地址: 0x76ba81
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BA81    mov eax, dword ptr ss:[ebp-0x3C]
0076BA84    and eax, 0x02
0076BA87    jz 0x0076BA99
0076BA8D    and dword ptr ss:[ebp-0x3C], 0xFFFFFFFD
0076BA91    lea ecx, ss:[ebp-0x18]
0076BA94    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BA99    ret
