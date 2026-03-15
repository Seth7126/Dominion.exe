// ============================================================
// 函数名称: sub_76b5b9
// 起始地址: 0x76b5b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B5B9    mov eax, dword ptr ss:[ebp-0x20]
0076B5BC    and eax, 0x02
0076B5BF    jz 0x0076B5D1
0076B5C5    and dword ptr ss:[ebp-0x20], 0xFFFFFFFD
0076B5C9    lea ecx, ss:[ebp-0x14]
0076B5CC    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B5D1    ret
