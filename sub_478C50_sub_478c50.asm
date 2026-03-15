// ============================================================
// 函数名称: sub_478c50
// 起始地址: 0x478c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478C50    mov edx, 0x15
00478C55    mov ecx, 0x8388A0
00478C5A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_plateau_shepherds.sound | Call: sub_69f030 ]
00478C5F    mov dword ptr ds:[0x0171D9A8], eax              ; => [ Data: data_171d9a8 ]
00478C64    ret
