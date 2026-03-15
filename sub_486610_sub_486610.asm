// ============================================================
// 函数名称: sub_486610
// 起始地址: 0x486610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486610    mov edx, 0x03
00486615    mov ecx, 0x8573F0
0048661A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/object_5.texture | Call: sub_69f030 ]
0048661F    mov dword ptr ds:[0x0171EBC4], eax              ; => [ Data: data_171ebc4 ]
00486624    ret
