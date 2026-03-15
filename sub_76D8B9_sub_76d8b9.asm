// ============================================================
// 函数名称: sub_76d8b9
// 起始地址: 0x76d8b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D8B9    mov eax, dword ptr ss:[ebp-0x28]
0076D8BC    and eax, 0x01
0076D8BF    jz 0x0076D8D1
0076D8C5    and dword ptr ss:[ebp-0x28], 0xFFFFFFFE
0076D8C9    lea ecx, ss:[ebp-0x14]
0076D8CC    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076D8D1    ret
