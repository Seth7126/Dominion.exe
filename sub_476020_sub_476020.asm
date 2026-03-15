// ============================================================
// 函数名称: sub_476020
// 起始地址: 0x476020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476020    mov edx, 0x03
00476025    mov ecx, 0x8323B8
0047602A    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/daimyo.texture | Call: sub_69f030 ]
0047602F    mov dword ptr ds:[0x0171D758], eax              ; => [ Data: data_171d758 ]
00476034    ret
