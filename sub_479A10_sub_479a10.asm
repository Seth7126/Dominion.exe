// ============================================================
// 函数名称: sub_479a10
// 起始地址: 0x479a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479A10    mov edx, 0x15
00479A15    mov ecx, 0x83A200
00479A1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_delve.sound | Call: sub_69f030 ]
00479A1F    mov dword ptr ds:[0x0171DB60], eax              ; => [ Data: data_171db60 ]
00479A24    ret
