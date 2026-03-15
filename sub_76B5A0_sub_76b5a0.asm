// ============================================================
// 函数名称: sub_76b5a0
// 起始地址: 0x76b5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B5A0    mov eax, dword ptr ss:[ebp-0x20]
0076B5A3    and eax, 0x01
0076B5A6    jz 0x0076B5B8
0076B5AC    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
0076B5B0    lea ecx, ss:[ebp-0x18]
0076B5B3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B5B8    ret
