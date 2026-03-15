// ============================================================
// 函数名称: sub_475b00
// 起始地址: 0x475b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475B00    mov edx, 0x03
00475B05    mov ecx, 0x831AA8
00475B0A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/renaissance project cards-20.texture | Call: sub_69f030 ]
00475B0F    mov dword ptr ds:[0x0171D6C0], eax              ; => [ Data: data_171d6c0 ]
00475B14    ret
