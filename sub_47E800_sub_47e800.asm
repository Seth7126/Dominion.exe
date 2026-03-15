// ============================================================
// 函数名称: sub_47e800
// 起始地址: 0x47e800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E800    mov edx, 0x15
0047E805    mov ecx, 0x842374
0047E80A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/plunder/fx_landplay_cage.sound | Call: sub_69f030 ]
0047E80F    mov dword ptr ds:[0x0171E500], eax              ; => [ Data: data_171e500 ]
0047E814    ret
