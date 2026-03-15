// ============================================================
// 函数名称: sub_47b400
// 起始地址: 0x47b400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B400    mov edx, 0x15
0047B405    mov ecx, 0x83CC28
0047B40A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_fortune_teller.sound | Call: sub_69f030 ]
0047B40F    mov dword ptr ds:[0x0171DE94], eax              ; => [ Data: data_171de94 ]
0047B414    ret
