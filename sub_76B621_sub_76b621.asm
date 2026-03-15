// ============================================================
// 函数名称: sub_76b621
// 起始地址: 0x76b621
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B621    mov eax, dword ptr ss:[ebp-0xA4]
0076B627    and eax, 0x01
0076B62A    jz 0x0076B642
0076B630    and dword ptr ss:[ebp-0xA4], 0xFFFFFFFE
0076B637    lea ecx, ss:[ebp-0x94]
0076B63D    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076B642    ret
