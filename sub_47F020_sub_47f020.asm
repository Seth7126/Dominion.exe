// ============================================================
// 函数名称: sub_47f020
// 起始地址: 0x47f020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F020    mov edx, 0x15
0047F025    mov ecx, 0x8432A0
0047F02A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/rising_sun/fx_buy_event_credit.sound | Call: sub_69f030 ]
0047F02F    mov dword ptr ds:[0x0171E604], eax              ; => [ Data: data_171e604 ]
0047F034    ret
