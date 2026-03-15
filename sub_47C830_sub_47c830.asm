// ============================================================
// 函数名称: sub_47c830
// 起始地址: 0x47c830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C830    mov edx, 0x15
0047C835    mov ecx, 0x83ECAC
0047C83A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_replace.sound | Call: sub_69f030 ]
0047C83F    mov dword ptr ds:[0x0171E110], eax              ; => [ Data: data_171e110 ]
0047C844    ret
