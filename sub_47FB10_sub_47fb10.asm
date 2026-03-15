// ============================================================
// 函数名称: sub_47fb10
// 起始地址: 0x47fb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FB10    mov edx, 0x15
0047FB15    mov ecx, 0x844838
0047FB1A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_plus_potion.sound | Call: sub_69f030 ]
0047FB1F    mov dword ptr ds:[0x0171E73C], eax              ; => [ Data: data_171e73c ]
0047FB24    ret
