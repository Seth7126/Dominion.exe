// ============================================================
// 函数名称: sub_486bd0
// 起始地址: 0x486bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486BD0    mov edx, 0x03
00486BD5    mov ecx, 0x857DAC
00486BDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/town_3.texture | Call: sub_69f030 ]
00486BDF    mov dword ptr ds:[0x0171EC74], eax              ; => [ Data: data_171ec74 ]
00486BE4    ret
