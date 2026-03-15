// ============================================================
// 函数名称: sub_47fc00
// 起始地址: 0x47fc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FC00    mov edx, 0x15
0047FC05    mov ecx, 0x8449CC
0047FC0A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_result_rotate.sound | Call: sub_69f030 ]
0047FC0F    mov dword ptr ds:[0x0171E758], eax              ; => [ Data: data_171e758 ]
0047FC14    ret
