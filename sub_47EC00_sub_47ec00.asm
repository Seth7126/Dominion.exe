// ============================================================
// 函数名称: sub_47ec00
// 起始地址: 0x47ec00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EC00    mov edx, 0x15
0047EC05    mov ecx, 0x842ACC
0047EC0A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/plunder/fx_landplay_quartermaster.sound | Call: sub_69f030 ]
0047EC0F    mov dword ptr ds:[0x0171E580], eax              ; => [ Data: data_171e580 ]
0047EC14    ret
