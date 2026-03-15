// ============================================================
// 函数名称: sub_478a10
// 起始地址: 0x478a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478A10    mov edx, 0x15
00478A15    mov ecx, 0x838388
00478A1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_cave_dwellers.sound | Call: sub_69f030 ]
00478A1F    mov dword ptr ds:[0x0171D960], eax              ; => [ Data: data_171d960 ]
00478A24    ret
