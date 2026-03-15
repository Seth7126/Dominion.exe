// ============================================================
// 函数名称: sub_47fcd0
// 起始地址: 0x47fcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FCD0    mov edx, 0x15
0047FCD5    mov ecx, 0x844B44
0047FCDA    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_turn_begin_opponent.sound | Call: sub_69f030 ]
0047FCDF    mov dword ptr ds:[0x0171E770], eax              ; => [ Data: data_171e770 ]
0047FCE4    ret
