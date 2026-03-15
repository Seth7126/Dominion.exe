// ============================================================
// 函数名称: sub_47fb30
// 起始地址: 0x47fb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FB30    mov edx, 0x15
0047FB35    mov ecx, 0x844868
0047FB3A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_plus_villagers.sound | Call: sub_69f030 ]
0047FB3F    mov dword ptr ds:[0x0171E740], eax              ; => [ Data: data_171e740 ]
0047FB44    ret
