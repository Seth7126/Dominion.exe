// ============================================================
// 函数名称: sub_478f10
// 起始地址: 0x478f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478F10    mov edx, 0x15
00478F15    mov ecx, 0x838DC8
00478F1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_landplay_highwayman.sound | Call: sub_69f030 ]
00478F1F    mov dword ptr ds:[0x0171DA00], eax              ; => [ Data: data_171da00 ]
00478F24    ret
