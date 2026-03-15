// ============================================================
// 函数名称: sub_479010
// 起始地址: 0x479010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479010    mov edx, 0x15
00479015    mov ecx, 0x838F98
0047901A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_landplay_miller.sound | Call: sub_69f030 ]
0047901F    mov dword ptr ds:[0x0171DA20], eax              ; => [ Data: data_171da20 ]
00479024    ret
