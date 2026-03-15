// ============================================================
// 函数名称: sub_47f820
// 起始地址: 0x47f820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F820    mov edx, 0x15
0047F825    mov ecx, 0x84424C
0047F82A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_gain_card.sound | Call: sub_69f030 ]
0047F82F    mov dword ptr ds:[0x0171E6F4], eax              ; => [ Data: data_171e6f4 ]
0047F834    ret
