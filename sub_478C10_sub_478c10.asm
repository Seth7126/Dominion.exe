// ============================================================
// 函数名称: sub_478c10
// 起始地址: 0x478c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478C10    mov edx, 0x15
00478C15    mov ecx, 0x838810
00478C1A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_order_of_masons.sound | Call: sub_69f030 ]
00478C1F    mov dword ptr ds:[0x0171D9A0], eax              ; => [ Data: data_171d9a0 ]
00478C24    ret
