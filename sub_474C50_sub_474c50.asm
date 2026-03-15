// ============================================================
// 函数名称: sub_474c50
// 起始地址: 0x474c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474C50    mov edx, 0x03
00474C55    mov ecx, 0x830728
00474C5A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/landing_party.texture | Call: sub_69f030 ]
00474C5F    mov dword ptr ds:[0x0171D4EC], eax              ; => [ Data: data_171d4ec ]
00474C64    ret
