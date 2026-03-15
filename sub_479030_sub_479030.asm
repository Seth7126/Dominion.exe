// ============================================================
// 函数名称: sub_479030
// 起始地址: 0x479030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479030    mov edx, 0x15
00479035    mov ecx, 0x838FD0
0047903A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_landplay_modify.sound | Call: sub_69f030 ]
0047903F    mov dword ptr ds:[0x0171DA24], eax              ; => [ Data: data_171da24 ]
00479044    ret
