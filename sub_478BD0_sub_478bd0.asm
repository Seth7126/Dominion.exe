// ============================================================
// 函数名称: sub_478bd0
// 起始地址: 0x478bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478BD0    mov edx, 0x15
00478BD5    mov ecx, 0x838778
00478BDA    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_mountain_folk.sound | Call: sub_69f030 ]
00478BDF    mov dword ptr ds:[0x0171D998], eax              ; => [ Data: data_171d998 ]
00478BE4    ret
