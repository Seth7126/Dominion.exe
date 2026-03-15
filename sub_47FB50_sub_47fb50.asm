// ============================================================
// 函数名称: sub_47fb50
// 起始地址: 0x47fb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FB50    mov edx, 0x15
0047FB55    mov ecx, 0x84489C
0047FB5A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_plus_vp.sound | Call: sub_69f030 ]
0047FB5F    mov dword ptr ds:[0x0171E744], eax              ; => [ Data: data_171e744 ]
0047FB64    ret
