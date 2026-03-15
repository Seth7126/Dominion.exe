// ============================================================
// 函数名称: sub_475ea0
// 起始地址: 0x475ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475EA0    mov edx, 0x03
00475EA5    mov ecx, 0x8320EC
00475EAA    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/aristocrat.texture | Call: sub_69f030 ]
00475EAF    mov dword ptr ds:[0x0171D734], eax              ; => [ Data: data_171d734 ]
00475EB4    ret
