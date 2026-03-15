// ============================================================
// 函数名称: sub_479990
// 起始地址: 0x479990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479990    mov edx, 0x15
00479995    mov ecx, 0x83A138
0047999A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_borrow.sound | Call: sub_69f030 ]
0047999F    mov dword ptr ds:[0x0171DB50], eax              ; => [ Data: data_171db50 ]
004799A4    ret
