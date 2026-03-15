// ============================================================
// 函数名称: sub_479910
// 起始地址: 0x479910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479910    mov edx, 0x15
00479915    mov ecx, 0x83A06C
0047991A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_banish.sound | Call: sub_69f030 ]
0047991F    mov dword ptr ds:[0x0171DB40], eax              ; => [ Data: data_171db40 ]
00479924    ret
