// ============================================================
// 函数名称: sub_478a30
// 起始地址: 0x478a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478A30    mov edx, 0x15
00478A35    mov ecx, 0x8383D0
00478A3A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/allies/fx_activate_ally_circle_of_witches.sound | Call: sub_69f030 ]
00478A3F    mov dword ptr ds:[0x0171D964], eax              ; => [ Data: data_171d964 ]
00478A44    ret
