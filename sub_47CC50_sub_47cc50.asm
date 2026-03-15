// ============================================================
// 函数名称: sub_47cc50
// 起始地址: 0x47cc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CC50    mov edx, 0x15
0047CC55    mov ecx, 0x83F360
0047CC5A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_shanty_town.sound | Call: sub_69f030 ]
0047CC5F    mov dword ptr ds:[0x0171E194], eax              ; => [ Data: data_171e194 ]
0047CC64    ret
