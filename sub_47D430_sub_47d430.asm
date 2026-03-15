// ============================================================
// 函数名称: sub_47d430
// 起始地址: 0x47d430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D430    mov edx, 0x15
0047D435    mov ecx, 0x84008C
0047D43A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_upgrade.sound | Call: sub_69f030 ]
0047D43F    mov dword ptr ds:[0x0171E288], eax              ; => [ Data: data_171e288 ]
0047D444    ret
