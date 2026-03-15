// ============================================================
// 函数名称: sub_76a190
// 起始地址: 0x76a190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A190    mov eax, dword ptr ss:[ebp-0x1C]
0076A193    and eax, 0x01
0076A196    jz 0x0076A1A8
0076A19C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0076A1A0    lea ecx, ss:[ebp-0x18]
0076A1A3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076A1A8    ret
