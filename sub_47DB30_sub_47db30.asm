// ============================================================
// 函数名称: sub_47db30
// 起始地址: 0x47db30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DB30    mov edx, 0x15
0047DB35    mov ecx, 0x840CB8
0047DB3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_opponent_gain_prize_princess.sound | Call: sub_69f030 ]
0047DB3F    mov dword ptr ds:[0x0171E368], eax              ; => [ Data: data_171e368 ]
0047DB44    ret
