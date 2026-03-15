// ============================================================
// 函数名称: sub_478210
// 起始地址: 0x478210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478210    mov edx, 0x05
00478215    mov ecx, 0x83756C
0047821A    call 0x0069F030                                 ; => [ String: res/effects/chart/masked_zread.material | Call: sub_69f030 ]
0047821F    mov dword ptr ds:[0x0171D8D4], eax              ; => [ Data: data_171d8d4 ]
00478224    ret
