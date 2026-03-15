// ============================================================
// 函数名称: sub_76a04a
// 起始地址: 0x76a04a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A04A    mov eax, dword ptr ss:[ebp-0x14]
0076A04D    and eax, 0x04
0076A050    jz 0x0076A062
0076A056    and dword ptr ss:[ebp-0x14], 0xFFFFFFFB
0076A05A    lea ecx, ss:[ebp-0x38]
0076A05D    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076A062    ret
