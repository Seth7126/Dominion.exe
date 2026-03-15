// ============================================================
// 函数名称: sub_47e300
// 起始地址: 0x47e300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E300    mov edx, 0x15
0047E305    mov ecx, 0x841A00
0047E30A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_take_artifact_lantern.sound | Call: sub_69f030 ]
0047E30F    mov dword ptr ds:[0x0171E460], eax              ; => [ Data: data_171e460 ]
0047E314    ret
