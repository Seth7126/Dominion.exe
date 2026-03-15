// ============================================================
// 函数名称: sub_76b6f0
// 起始地址: 0x76b6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B6F0    mov eax, dword ptr ss:[ebp-0x14]
0076B6F3    and eax, 0x01
0076B6F6    jz 0x0076B708
0076B6FC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076B700    lea ecx, ss:[ebp-0x30]
0076B703    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B708    ret
