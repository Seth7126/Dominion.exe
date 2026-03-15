// ============================================================
// 函数名称: sub_47e320
// 起始地址: 0x47e320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E320    mov edx, 0x15
0047E325    mov ecx, 0x841A38
0047E32A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_take_artifact_treasure_chest.sound | Call: sub_69f030 ]
0047E32F    mov dword ptr ds:[0x0171E464], eax              ; => [ Data: data_171e464 ]
0047E334    ret
