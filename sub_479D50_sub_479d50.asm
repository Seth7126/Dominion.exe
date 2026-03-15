// ============================================================
// 函数名称: sub_479d50
// 起始地址: 0x479d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479D50    mov edx, 0x15
00479D55    mov ecx, 0x83A720
00479D5A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_save.sound | Call: sub_69f030 ]
00479D5F    mov dword ptr ds:[0x0171DBC8], eax              ; => [ Data: data_171dbc8 ]
00479D64    ret
