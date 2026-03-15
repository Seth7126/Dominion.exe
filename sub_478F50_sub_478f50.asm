// ============================================================
// 函数名称: sub_478f50
// 起始地址: 0x478f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478F50    mov edx, 0x15
00478F55    mov ecx, 0x838E40
00478F5A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_landplay_hunter.sound | Call: sub_69f030 ]
00478F5F    mov dword ptr ds:[0x0171DA08], eax              ; => [ Data: data_171da08 ]
00478F64    ret
