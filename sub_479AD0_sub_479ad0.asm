// ============================================================
// 函数名称: sub_479ad0
// 起始地址: 0x479ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479AD0    mov edx, 0x15
00479AD5    mov ecx, 0x83A330
00479ADA    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_buy_event_enhance.sound | Call: sub_69f030 ]
00479ADF    mov dword ptr ds:[0x0171DB78], eax              ; => [ Data: data_171db78 ]
00479AE4    ret
