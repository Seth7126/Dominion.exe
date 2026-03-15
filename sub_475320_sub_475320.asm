// ============================================================
// 函数名称: sub_475320
// 起始地址: 0x475320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475320    mov edx, 0x03
00475325    mov ecx, 0x830F9C
0047532A    call 0x0069F030                                 ; => [ String: res/card_gen/promo/prince.texture | Call: sub_69f030 ]
0047532F    mov dword ptr ds:[0x0171D5C4], eax              ; => [ Data: data_171d5c4 ]
00475334    ret
