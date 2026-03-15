// ============================================================
// 函数名称: sub_76bd75
// 起始地址: 0x76bd75
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BD75    mov eax, dword ptr ss:[ebp-0xA4]
0076BD7B    and eax, 0x04
0076BD7E    jz 0x0076BD96
0076BD84    and dword ptr ss:[ebp-0xA4], 0xFFFFFFFB
0076BD8B    lea ecx, ss:[ebp-0x9C]
0076BD91    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BD96    ret
