// ============================================================
// 函数名称: sub_47ca30
// 起始地址: 0x47ca30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CA30    mov edx, 0x15
0047CA35    mov ecx, 0x83F008
0047CA3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_sanctuary.sound | Call: sub_69f030 ]
0047CA3F    mov dword ptr ds:[0x0171E150], eax              ; => [ Data: data_171e150 ]
0047CA44    ret
