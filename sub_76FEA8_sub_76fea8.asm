// ============================================================
// 函数名称: sub_76fea8
// 起始地址: 0x76fea8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FEA8    mov eax, dword ptr ss:[ebp-0x20]
0076FEAB    and eax, 0x01
0076FEAE    jz 0x0076FEC0
0076FEB4    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
0076FEB8    mov ecx, dword ptr ss:[ebp-0x10]
0076FEBB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076FEC0    ret
