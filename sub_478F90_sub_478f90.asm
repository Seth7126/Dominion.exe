// ============================================================
// 函数名称: sub_478f90
// 起始地址: 0x478f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478F90    mov edx, 0x15
00478F95    mov ecx, 0x838EB0
00478F9A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_landplay_innkeeper.sound | Call: sub_69f030 ]
00478F9F    mov dword ptr ds:[0x0171DA10], eax              ; => [ Data: data_171da10 ]
00478FA4    ret
