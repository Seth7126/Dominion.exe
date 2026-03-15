// ============================================================
// 函数名称: sub_478ab0
// 起始地址: 0x478ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478AB0    mov edx, 0x15
00478AB5    mov ecx, 0x8384E8
00478ABA    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_desert_guides.sound | Call: sub_69f030 ]
00478ABF    mov dword ptr ds:[0x0171D974], eax              ; => [ Data: data_171d974 ]
00478AC4    ret
