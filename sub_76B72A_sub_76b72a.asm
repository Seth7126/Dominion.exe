// ============================================================
// 函数名称: sub_76b72a
// 起始地址: 0x76b72a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B72A    mov eax, dword ptr ss:[ebp-0x14]
0076B72D    and eax, 0x04
0076B730    jz 0x0076B742
0076B736    and dword ptr ss:[ebp-0x14], 0xFFFFFFFB
0076B73A    lea ecx, ss:[ebp-0x3C]
0076B73D    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B742    ret
