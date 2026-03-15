// ============================================================
// 函数名称: sub_486930
// 起始地址: 0x486930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486930    mov edx, 0x03
00486935    mov ecx, 0x85793C
0048693A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/ship_2.texture | Call: sub_69f030 ]
0048693F    mov dword ptr ds:[0x0171EC24], eax              ; => [ Data: data_171ec24 ]
00486944    ret
