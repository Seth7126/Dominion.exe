// ============================================================
// 函数名称: sub_47fa10
// 起始地址: 0x47fa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FA10    mov edx, 0x15
0047FA15    mov ecx, 0x844640
0047FA1A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_move_start_card.sound | Call: sub_69f030 ]
0047FA1F    mov dword ptr ds:[0x0171E724], eax              ; => [ Data: data_171e724 ]
0047FA24    ret
