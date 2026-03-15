// ============================================================
// 函数名称: sub_472580
// 起始地址: 0x472580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472580    mov edx, 0x03
00472585    mov ecx, 0x82D210
0047258A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/groundskeeper.texture | Call: sub_69f030 ]
0047258F    mov dword ptr ds:[0x0171D018], eax              ; => [ Data: data_171d018 ]
00472594    ret
