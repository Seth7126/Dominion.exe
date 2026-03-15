// ============================================================
// 函数名称: sub_47cc10
// 起始地址: 0x47cc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CC10    mov edx, 0x15
0047CC15    mov ecx, 0x83F2FC
0047CC1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_sentry.sound | Call: sub_69f030 ]
0047CC1F    mov dword ptr ds:[0x0171E18C], eax              ; => [ Data: data_171e18c ]
0047CC24    ret
