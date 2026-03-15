// ============================================================
// 函数名称: sub_486990
// 起始地址: 0x486990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486990    mov edx, 0x03
00486995    mov ecx, 0x8579D0
0048699A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/ship_3_m.texture | Call: sub_69f030 ]
0048699F    mov dword ptr ds:[0x0171EC30], eax              ; => [ Data: data_171ec30 ]
004869A4    ret
