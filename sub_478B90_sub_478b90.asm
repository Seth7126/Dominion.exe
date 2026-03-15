// ============================================================
// 函数名称: sub_478b90
// 起始地址: 0x478b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478B90    mov edx, 0x15
00478B95    mov ecx, 0x8386E0
00478B9A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_league_of_shopkeepers.sound | Call: sub_69f030 ]
00478B9F    mov dword ptr ds:[0x0171D990], eax              ; => [ Data: data_171d990 ]
00478BA4    ret
