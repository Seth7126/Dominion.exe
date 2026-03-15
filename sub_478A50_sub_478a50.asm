// ============================================================
// 函数名称: sub_478a50
// 起始地址: 0x478a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478A50    mov edx, 0x15
00478A55    mov ecx, 0x838418
00478A5A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_city_state.sound | Call: sub_69f030 ]
00478A5F    mov dword ptr ds:[0x0171D968], eax              ; => [ Data: data_171d968 ]
00478A64    ret
