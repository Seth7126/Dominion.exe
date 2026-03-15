// ============================================================
// 函数名称: sub_47f080
// 起始地址: 0x47f080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F080    mov edx, 0x15
0047F085    mov ecx, 0x843358
0047F08A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/rising_sun/fx_buy_event_kintsugi.sound | Call: sub_69f030 ]
0047F08F    mov dword ptr ds:[0x0171E610], eax              ; => [ Data: data_171e610 ]
0047F094    ret
