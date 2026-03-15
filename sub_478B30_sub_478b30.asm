// ============================================================
// 函数名称: sub_478b30
// 起始地址: 0x478b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478B30    mov edx, 0x15
00478B35    mov ecx, 0x838610
00478B3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_gang_of_pickpockets.sound | Call: sub_69f030 ]
00478B3F    mov dword ptr ds:[0x0171D984], eax              ; => [ Data: data_171d984 ]
00478B44    ret
