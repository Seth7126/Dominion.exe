// ============================================================
// 函数名称: sub_762fd9
// 起始地址: 0x762fd9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762FD9    mov eax, dword ptr ss:[ebp-0x18]
00762FDC    and eax, 0x02
00762FDF    jz 0x00762FF1
00762FE5    and dword ptr ss:[ebp-0x18], 0xFFFFFFFD
00762FE9    lea ecx, ss:[ebp-0x20]
00762FEC    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00762FF1    ret
