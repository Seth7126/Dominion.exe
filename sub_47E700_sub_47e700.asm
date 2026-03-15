// ============================================================
// 函数名称: sub_47e700
// 起始地址: 0x47e700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E700    mov edx, 0x15
0047E705    mov ecx, 0x842194
0047E70A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/plunder/fx_buy_event_prepare.sound | Call: sub_69f030 ]
0047E70F    mov dword ptr ds:[0x0171E4E0], eax              ; => [ Data: data_171e4e0 ]
0047E714    ret
