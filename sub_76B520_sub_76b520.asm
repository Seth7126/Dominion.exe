// ============================================================
// 函数名称: sub_76b520
// 起始地址: 0x76b520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B520    mov eax, dword ptr ss:[ebp-0x18]
0076B523    and eax, 0x01
0076B526    jz 0x0076B538
0076B52C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076B530    mov ecx, dword ptr ss:[ebp-0x1C]
0076B533    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B538    ret
