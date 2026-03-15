// ============================================================
// 函数名称: sub_76d8a0
// 起始地址: 0x76d8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D8A0    mov eax, dword ptr ss:[ebp-0x28]
0076D8A3    and eax, 0x02
0076D8A6    jz 0x0076D8B8
0076D8AC    and dword ptr ss:[ebp-0x28], 0xFFFFFFFD
0076D8B0    lea ecx, ss:[ebp-0x1C]
0076D8B3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076D8B8    ret
