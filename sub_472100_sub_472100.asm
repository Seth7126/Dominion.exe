// ============================================================
// 函数名称: sub_472100
// 起始地址: 0x472100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472100    mov edx, 0x03
00472105    mov ecx, 0x82CC4C
0047210A    call 0x0069F030                                 ; => [ String: res/card_gen/dark_ages/urchin.texture | Call: sub_69f030 ]
0047210F    mov dword ptr ds:[0x0171CF88], eax              ; => [ Data: data_171cf88 ]
00472114    ret
