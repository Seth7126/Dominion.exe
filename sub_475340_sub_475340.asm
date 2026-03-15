// ============================================================
// 函数名称: sub_475340
// 起始地址: 0x475340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475340    mov edx, 0x03
00475345    mov ecx, 0x830FC0
0047534A    call 0x0069F030                                 ; => [ String: res/card_gen/promo/saunaart.texture | Call: sub_69f030 ]
0047534F    mov dword ptr ds:[0x0171D5C8], eax              ; => [ Data: data_171d5c8 ]
00475354    ret
