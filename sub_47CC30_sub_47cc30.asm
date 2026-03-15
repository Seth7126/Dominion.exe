// ============================================================
// 函数名称: sub_47cc30
// 起始地址: 0x47cc30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CC30    mov edx, 0x15
0047CC35    mov ecx, 0x83F32C
0047CC3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_settlers.sound | Call: sub_69f030 ]
0047CC3F    mov dword ptr ds:[0x0171E190], eax              ; => [ Data: data_171e190 ]
0047CC44    ret
