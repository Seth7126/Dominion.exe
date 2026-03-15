// ============================================================
// 函数名称: sub_478b10
// 起始地址: 0x478b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478B10    mov edx, 0x15
00478B15    mov ecx, 0x8385C8
00478B1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_forest_dwellers.sound | Call: sub_69f030 ]
00478B1F    mov dword ptr ds:[0x0171D980], eax              ; => [ Data: data_171d980 ]
00478B24    ret
