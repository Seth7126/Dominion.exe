// ============================================================
// 函数名称: sub_478c30
// 起始地址: 0x478c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478C30    mov edx, 0x15
00478C35    mov ecx, 0x838858
00478C3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_peaceful_cult.sound | Call: sub_69f030 ]
00478C3F    mov dword ptr ds:[0x0171D9A4], eax              ; => [ Data: data_171d9a4 ]
00478C44    ret
