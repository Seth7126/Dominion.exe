// ============================================================
// 函数名称: sub_479a50
// 起始地址: 0x479a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479A50    mov edx, 0x15
00479A55    mov ecx, 0x83A260
00479A5A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_desperation.sound | Call: sub_69f030 ]
00479A5F    mov dword ptr ds:[0x0171DB68], eax              ; => [ Data: data_171db68 ]
00479A64    ret
