// ============================================================
// 函数名称: sub_478b50
// 起始地址: 0x478b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478B50    mov edx, 0x15
00478B55    mov ecx, 0x838658
00478B5A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_island_folk.sound | Call: sub_69f030 ]
00478B5F    mov dword ptr ds:[0x0171D988], eax              ; => [ Data: data_171d988 ]
00478B64    ret
