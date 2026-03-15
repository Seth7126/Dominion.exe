// ============================================================
// 函数名称: sub_479f90
// 起始地址: 0x479f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479F90    mov edx, 0x15
00479F95    mov ecx, 0x83AABC
00479F9A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_gain_obelisk_card.sound | Call: sub_69f030 ]
00479F9F    mov dword ptr ds:[0x0171DC10], eax              ; => [ Data: data_171dc10 ]
00479FA4    ret
