// ============================================================
// 函数名称: sub_478a90
// 起始地址: 0x478a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478A90    mov edx, 0x15
00478A95    mov ecx, 0x8384A0
00478A9A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_crafters_guild.sound | Call: sub_69f030 ]
00478A9F    mov dword ptr ds:[0x0171D970], eax              ; => [ Data: data_171d970 ]
00478AA4    ret
