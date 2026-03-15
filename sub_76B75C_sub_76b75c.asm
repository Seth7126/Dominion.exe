// ============================================================
// 函数名称: sub_76b75c
// 起始地址: 0x76b75c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B75C    mov eax, dword ptr ss:[ebp-0x14]
0076B75F    and eax, 0x10
0076B762    jz 0x0076B774
0076B768    and dword ptr ss:[ebp-0x14], 0xFFFFFFEF
0076B76C    lea ecx, ss:[ebp-0x34]
0076B76F    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B774    ret
