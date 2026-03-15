// ============================================================
// 函数名称: sub_478f30
// 起始地址: 0x478f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478F30    mov edx, 0x15
00478F35    mov ecx, 0x838E04
00478F3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_landplay_hill_fort.sound | Call: sub_69f030 ]
00478F3F    mov dword ptr ds:[0x0171DA04], eax              ; => [ Data: data_171da04 ]
00478F44    ret
