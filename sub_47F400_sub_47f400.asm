// ============================================================
// 函数名称: sub_47f400
// 起始地址: 0x47f400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F400    mov edx, 0x15
0047F405    mov ecx, 0x843A3C
0047F40A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/rising_sun/fx_landplay_tea_house.sound | Call: sub_69f030 ]
0047F40F    mov dword ptr ds:[0x0171E680], eax              ; => [ Data: data_171e680 ]
0047F414    ret
