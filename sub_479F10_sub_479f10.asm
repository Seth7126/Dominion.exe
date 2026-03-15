// ============================================================
// 函数名称: sub_479f10
// 起始地址: 0x479f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479F10    mov edx, 0x15
00479F15    mov ecx, 0x83A9F0
00479F1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_windfall.sound | Call: sub_69f030 ]
00479F1F    mov dword ptr ds:[0x0171DC00], eax              ; => [ Data: data_171dc00 ]
00479F24    ret
