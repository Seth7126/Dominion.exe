// ============================================================
// 函数名称: sub_479f30
// 起始地址: 0x479f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479F30    mov edx, 0x15
00479F35    mov ecx, 0x83AA24
00479F3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_windfall_combo.sound | Call: sub_69f030 ]
00479F3F    mov dword ptr ds:[0x0171DC04], eax              ; => [ Data: data_171dc04 ]
00479F44    ret
