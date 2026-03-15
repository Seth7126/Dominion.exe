// ============================================================
// 函数名称: sub_47f780
// 起始地址: 0x47f780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F780    mov edx, 0x15
0047F785    mov ecx, 0x844150
0047F78A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_buy_event.sound | Call: sub_69f030 ]
0047F78F    mov dword ptr ds:[0x0171E6E0], eax              ; => [ Data: data_171e6e0 ]
0047F794    ret
