// ============================================================
// 函数名称: sub_475e60
// 起始地址: 0x475e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475E60    mov edx, 0x03
00475E65    mov ecx, 0x832090
00475E6A    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/amass.texture | Call: sub_69f030 ]
00475E6F    mov dword ptr ds:[0x0171D72C], eax              ; => [ Data: data_171d72c ]
00475E74    ret
