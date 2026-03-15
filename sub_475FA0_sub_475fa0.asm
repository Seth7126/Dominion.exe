// ============================================================
// 函数名称: sub_475fa0
// 起始地址: 0x475fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475FA0    mov edx, 0x03
00475FA5    mov ecx, 0x832310
00475FAA    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/change.texture | Call: sub_69f030 ]
00475FAF    mov dword ptr ds:[0x0171D748], eax              ; => [ Data: data_171d748 ]
00475FB4    ret
