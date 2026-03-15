// ============================================================
// 函数名称: sub_478bb0
// 起始地址: 0x478bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478BB0    mov edx, 0x15
00478BB5    mov ecx, 0x838730
00478BBA    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_market_towns.sound | Call: sub_69f030 ]
00478BBF    mov dword ptr ds:[0x0171D994], eax              ; => [ Data: data_171d994 ]
00478BC4    ret
