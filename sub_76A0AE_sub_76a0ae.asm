// ============================================================
// 函数名称: sub_76a0ae
// 起始地址: 0x76a0ae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A0AE    mov eax, dword ptr ss:[ebp-0x14]
0076A0B1    and eax, 0x40
0076A0B4    jz 0x0076A0C6
0076A0BA    and dword ptr ss:[ebp-0x14], 0xFFFFFFBF
0076A0BE    lea ecx, ss:[ebp-0x28]
0076A0C1    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076A0C6    ret
