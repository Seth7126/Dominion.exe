// ============================================================
// 函数名称: sub_472560
// 起始地址: 0x472560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472560    mov edx, 0x03
00472565    mov ecx, 0x82D1E4
0047256A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/grandcastle.texture | Call: sub_69f030 ]
0047256F    mov dword ptr ds:[0x0171D014], eax              ; => [ Data: data_171d014 ]
00472574    ret
