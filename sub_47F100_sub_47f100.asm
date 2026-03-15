// ============================================================
// 函数名称: sub_47f100
// 起始地址: 0x47f100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F100    mov edx, 0x15
0047F105    mov ecx, 0x84345C
0047F10A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/rising_sun/fx_landplay_alley.sound | Call: sub_69f030 ]
0047F10F    mov dword ptr ds:[0x0171E620], eax              ; => [ Data: data_171e620 ]
0047F114    ret
