// ============================================================
// 函数名称: sub_47fa60
// 起始地址: 0x47fa60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FA60    mov edx, 0x15
0047FA65    mov ecx, 0x84471C
0047FA6A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_play_card.sound | Call: sub_69f030 ]
0047FA6F    mov dword ptr ds:[0x0171E728], eax              ; => [ Data: data_171e728 ]
0047FA74    ret
