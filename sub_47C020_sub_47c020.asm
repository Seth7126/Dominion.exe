// ============================================================
// 函数名称: sub_47c020
// 起始地址: 0x47c020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C020    mov edx, 0x15
0047C025    mov ecx, 0x83DFEC
0047C02A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_minion.sound | Call: sub_69f030 ]
0047C02F    mov dword ptr ds:[0x0171E010], eax              ; => [ Data: data_171e010 ]
0047C034    ret
