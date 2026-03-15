// ============================================================
// 函数名称: sub_473100
// 起始地址: 0x473100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473100    mov edx, 0x03
00473105    mov ecx, 0x82E1D8
0047310A    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/stables.texture | Call: sub_69f030 ]
0047310F    mov dword ptr ds:[0x0171D184], eax              ; => [ Data: data_171d184 ]
00473114    ret
