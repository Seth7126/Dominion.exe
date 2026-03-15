// ============================================================
// 函数名称: sub_47cb10
// 起始地址: 0x47cb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CB10    mov edx, 0x15
0047CB15    mov ecx, 0x83F160
0047CB1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_scrap.sound | Call: sub_69f030 ]
0047CB1F    mov dword ptr ds:[0x0171E16C], eax              ; => [ Data: data_171e16c ]
0047CB24    ret
