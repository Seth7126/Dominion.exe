// ============================================================
// 函数名称: sub_47fa80
// 起始地址: 0x47fa80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FA80    mov edx, 0x15
0047FA85    mov ecx, 0x84474C
0047FA8A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_plus_action.sound | Call: sub_69f030 ]
0047FA8F    mov dword ptr ds:[0x0171E72C], eax              ; => [ Data: data_171e72c ]
0047FA94    ret
