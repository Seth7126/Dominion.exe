// ============================================================
// 函数名称: sub_76bac0
// 起始地址: 0x76bac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BAC0    mov eax, dword ptr ss:[ebp-0x10]
0076BAC3    and eax, 0x01
0076BAC6    jz 0x0076BAD8
0076BACC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076BAD0    mov ecx, dword ptr ss:[ebp-0x30]
0076BAD3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BAD8    ret
