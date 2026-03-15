// ============================================================
// 函数名称: sub_479050
// 起始地址: 0x479050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479050    mov edx, 0x15
00479055    mov ecx, 0x839008
0047905A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_landplay_old_map.sound | Call: sub_69f030 ]
0047905F    mov dword ptr ds:[0x0171DA28], eax              ; => [ Data: data_171da28 ]
00479064    ret
