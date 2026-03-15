// ============================================================
// 函数名称: sub_47b500
// 起始地址: 0x47b500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B500    mov edx, 0x15
0047B505    mov ecx, 0x83CDC0
0047B50A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_landplay_giant.sound | Call: sub_69f030 ]
0047B50F    mov dword ptr ds:[0x0171DEB4], eax              ; => [ Data: data_171deb4 ]
0047B514    ret
