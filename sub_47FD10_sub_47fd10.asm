// ============================================================
// 函数名称: sub_47fd10
// 起始地址: 0x47fd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FD10    mov edx, 0x15
0047FD15    mov ecx, 0x844BB0
0047FD1A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_game/fx_turn_resume.sound | Call: sub_69f030 ]
0047FD1F    mov dword ptr ds:[0x0171E778], eax              ; => [ Data: data_171e778 ]
0047FD24    ret
