// ============================================================
// 函数名称: sub_47d010
// 起始地址: 0x47d010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D010    mov edx, 0x15
0047D015    mov ecx, 0x83F954
0047D01A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_supplies.sound | Call: sub_69f030 ]
0047D01F    mov dword ptr ds:[0x0171E20C], eax              ; => [ Data: data_171e20c ]
0047D024    ret
