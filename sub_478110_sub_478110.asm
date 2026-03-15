// ============================================================
// 函数名称: sub_478110
// 起始地址: 0x478110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478110    mov edx, 0x03
00478115    mov ecx, 0x8373C0
0047811A    call 0x0069F030                                 ; => [ String: res/effects/chart/chart_lines_owned.texture | Call: sub_69f030 ]
0047811F    mov dword ptr ds:[0x0171D8C0], eax              ; => [ Data: data_171d8c0 ]
00478124    ret
