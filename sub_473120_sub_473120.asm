// ============================================================
// 函数名称: sub_473120
// 起始地址: 0x473120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473120    mov edx, 0x03
00473125    mov ecx, 0x82E204
0047312A    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/trader.texture | Call: sub_69f030 ]
0047312F    mov dword ptr ds:[0x0171D188], eax              ; => [ Data: data_171d188 ]
00473134    ret
