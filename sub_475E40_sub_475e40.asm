// ============================================================
// 函数名称: sub_475e40
// 起始地址: 0x475e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475E40    mov edx, 0x03
00475E45    mov ecx, 0x832068
00475E4A    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/alley.texture | Call: sub_69f030 ]
00475E4F    mov dword ptr ds:[0x0171D728], eax              ; => [ Data: data_171d728 ]
00475E54    ret
