// ============================================================
// 函数名称: sub_47f8e0
// 起始地址: 0x47f8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F8E0    mov edx, 0x15
0047F8E5    mov ecx, 0x8443A8
0047F8EA    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_gameover_defeat.sound | Call: sub_69f030 ]
0047F8EF    mov dword ptr ds:[0x0171E70C], eax              ; => [ Data: data_171e70c ]
0047F8F4    ret
