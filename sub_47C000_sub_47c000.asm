// ============================================================
// 函数名称: sub_47c000
// 起始地址: 0x47c000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C000    mov edx, 0x15
0047C005    mov ecx, 0x83DFB4
0047C00A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_mining_village.sound | Call: sub_69f030 ]
0047C00F    mov dword ptr ds:[0x0171E00C], eax              ; => [ Data: data_171e00c ]
0047C014    ret
