// ============================================================
// 函数名称: sub_76a07c
// 起始地址: 0x76a07c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A07C    mov eax, dword ptr ss:[ebp-0x14]
0076A07F    and eax, 0x10
0076A082    jz 0x0076A094
0076A088    and dword ptr ss:[ebp-0x14], 0xFFFFFFEF
0076A08C    lea ecx, ss:[ebp-0x30]
0076A08F    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076A094    ret
