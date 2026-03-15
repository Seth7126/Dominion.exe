// ============================================================
// 函数名称: sub_762fc0
// 起始地址: 0x762fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762FC0    mov eax, dword ptr ss:[ebp-0x18]
00762FC3    and eax, 0x01
00762FC6    jz 0x00762FD8
00762FCC    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00762FD0    lea ecx, ss:[ebp-0x24]
00762FD3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00762FD8    ret
