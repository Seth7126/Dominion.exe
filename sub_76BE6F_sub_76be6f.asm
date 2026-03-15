// ============================================================
// 函数名称: sub_76be6f
// 起始地址: 0x76be6f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BE6F    mov eax, dword ptr ss:[ebp-0xA4]
0076BE75    and eax, 0x100
0076BE7A    jz 0x0076BE95
0076BE80    and dword ptr ss:[ebp-0xA4], 0xFFFFFEFF
0076BE8A    lea ecx, ss:[ebp-0x9C]
0076BE90    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BE95    ret
