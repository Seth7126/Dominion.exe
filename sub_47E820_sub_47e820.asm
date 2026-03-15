// ============================================================
// 函数名称: sub_47e820
// 起始地址: 0x47e820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E820    mov edx, 0x15
0047E825    mov ecx, 0x8423AC
0047E82A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/plunder/fx_landplay_crew.sound | Call: sub_69f030 ]
0047E82F    mov dword ptr ds:[0x0171E504], eax              ; => [ Data: data_171e504 ]
0047E834    ret
