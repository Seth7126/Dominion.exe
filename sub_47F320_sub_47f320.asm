// ============================================================
// 函数名称: sub_47f320
// 起始地址: 0x47f320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F320    mov edx, 0x15
0047F325    mov ecx, 0x843880
0047F32A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/rising_sun/fx_landplay_riverboat.sound | Call: sub_69f030 ]
0047F32F    mov dword ptr ds:[0x0171E664], eax              ; => [ Data: data_171e664 ]
0047F334    ret
