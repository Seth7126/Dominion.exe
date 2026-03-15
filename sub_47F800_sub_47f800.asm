// ============================================================
// 函数名称: sub_47f800
// 起始地址: 0x47f800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F800    mov edx, 0x15
0047F805    mov ecx, 0x844214
0047F80A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_flip_token_journey.sound | Call: sub_69f030 ]
0047F80F    mov dword ptr ds:[0x0171E6F0], eax              ; => [ Data: data_171e6f0 ]
0047F814    ret
