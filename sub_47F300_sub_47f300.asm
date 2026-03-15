// ============================================================
// 函数名称: sub_47f300
// 起始地址: 0x47f300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F300    mov edx, 0x15
0047F305    mov ecx, 0x843840
0047F30A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/rising_sun/fx_landplay_river_shrine.sound | Call: sub_69f030 ]
0047F30F    mov dword ptr ds:[0x0171E660], eax              ; => [ Data: data_171e660 ]
0047F314    ret
