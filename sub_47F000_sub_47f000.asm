// ============================================================
// 函数名称: sub_47f000
// 起始地址: 0x47f000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F000    mov edx, 0x15
0047F005    mov ecx, 0x843260
0047F00A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/rising_sun/fx_buy_event_continue.sound | Call: sub_69f030 ]
0047F00F    mov dword ptr ds:[0x0171E600], eax              ; => [ Data: data_171e600 ]
0047F014    ret
