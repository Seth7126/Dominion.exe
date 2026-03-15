// ============================================================
// 函数名称: sub_47c040
// 起始地址: 0x47c040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C040    mov edx, 0x15
0047C045    mov ecx, 0x83E01C
0047C04A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_mint.sound | Call: sub_69f030 ]
0047C04F    mov dword ptr ds:[0x0171E014], eax              ; => [ Data: data_171e014 ]
0047C054    ret
