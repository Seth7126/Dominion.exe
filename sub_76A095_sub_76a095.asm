// ============================================================
// 函数名称: sub_76a095
// 起始地址: 0x76a095
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A095    mov eax, dword ptr ss:[ebp-0x14]
0076A098    and eax, 0x20
0076A09B    jz 0x0076A0AD
0076A0A1    and dword ptr ss:[ebp-0x14], 0xFFFFFFDF
0076A0A5    lea ecx, ss:[ebp-0x4C]
0076A0A8    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076A0AD    ret
