// ============================================================
// 函数名称: sub_478280
// 起始地址: 0x478280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478280    mov edx, 0x03
00478285    mov ecx, 0x837650
0047828A    call 0x0069F030                                 ; => [ String: res/effects/chart/parchment_grunge.texture | Call: sub_69f030 ]
0047828F    mov dword ptr ds:[0x0171D8DC], eax              ; => [ Data: data_171d8dc ]
00478294    ret
