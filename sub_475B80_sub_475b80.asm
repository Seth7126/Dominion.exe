// ============================================================
// 函数名称: sub_475b80
// 起始地址: 0x475b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475B80    mov edx, 0x03
00475B85    mov ecx, 0x831BA8
00475B8A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/renaissance project cards-32.texture | Call: sub_69f030 ]
00475B8F    mov dword ptr ds:[0x0171D6D0], eax              ; => [ Data: data_171d6d0 ]
00475B94    ret
