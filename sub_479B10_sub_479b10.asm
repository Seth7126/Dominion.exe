// ============================================================
// 函数名称: sub_479b10
// 起始地址: 0x479b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479B10    mov edx, 0x15
00479B15    mov ecx, 0x83A398
00479B1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_ferry.sound | Call: sub_69f030 ]
00479B1F    mov dword ptr ds:[0x0171DB80], eax              ; => [ Data: data_171db80 ]
00479B24    ret
