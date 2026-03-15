// ============================================================
// 函数名称: sub_47f9f0
// 起始地址: 0x47f9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F9F0    mov edx, 0x15
0047F9F5    mov ecx, 0x84460C
0047F9FA    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_landplay_card.sound | Call: sub_69f030 ]
0047F9FF    mov dword ptr ds:[0x0171E720], eax              ; => [ Data: data_171e720 ]
0047FA04    ret
