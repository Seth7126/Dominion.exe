// ============================================================
// 函数名称: sub_47b010
// 起始地址: 0x47b010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B010    mov edx, 0x15
0047B015    mov ecx, 0x83C5BC
0047B01A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_dungeon.sound | Call: sub_69f030 ]
0047B01F    mov dword ptr ds:[0x0171DE18], eax              ; => [ Data: data_171de18 ]
0047B024    ret
