// ============================================================
// 函数名称: sub_478300
// 起始地址: 0x478300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478300    mov edx, 0x05
00478305    mov ecx, 0x837734
0047830A    call 0x0069F030                                 ; => [ String: res/effects/chart/tieldadditive.material | Call: sub_69f030 ]
0047830F    mov dword ptr ds:[0x0171D8E8], eax              ; => [ Data: data_171d8e8 ]
00478314    ret
