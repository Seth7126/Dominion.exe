// ============================================================
// 函数名称: sub_47e010
// 起始地址: 0x47e010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E010    mov edx, 0x15
0047E015    mov ecx, 0x84151C
0047E01A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_receive_hex_greed.sound | Call: sub_69f030 ]
0047E01F    mov dword ptr ds:[0x0171E404], eax              ; => [ Data: data_171e404 ]
0047E024    ret
