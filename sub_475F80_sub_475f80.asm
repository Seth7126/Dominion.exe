// ============================================================
// 函数名称: sub_475f80
// 起始地址: 0x475f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475F80    mov edx, 0x03
00475F85    mov ecx, 0x8322E4
00475F8A    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/bureaucracy.texture | Call: sub_69f030 ]
00475F8F    mov dword ptr ds:[0x0171D744], eax              ; => [ Data: data_171d744 ]
00475F94    ret
