// ============================================================
// 函数名称: sub_47f900
// 起始地址: 0x47f900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F900    mov edx, 0x15
0047F905    mov ecx, 0x8443DC
0047F90A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_gameover_victory.sound | Call: sub_69f030 ]
0047F90F    mov dword ptr ds:[0x0171E710], eax              ; => [ Data: data_171e710 ]
0047F914    ret
