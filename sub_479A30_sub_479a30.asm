// ============================================================
// 函数名称: sub_479a30
// 起始地址: 0x479a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479A30    mov edx, 0x15
00479A35    mov ecx, 0x83A230
00479A3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_demand.sound | Call: sub_69f030 ]
00479A3F    mov dword ptr ds:[0x0171DB64], eax              ; => [ Data: data_171db64 ]
00479A44    ret
