// ============================================================
// 函数名称: sub_479e10
// 起始地址: 0x479e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479E10    mov edx, 0x15
00479E15    mov ecx, 0x83A854
00479E1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_tax.sound | Call: sub_69f030 ]
00479E1F    mov dword ptr ds:[0x0171DBE0], eax              ; => [ Data: data_171dbe0 ]
00479E24    ret
