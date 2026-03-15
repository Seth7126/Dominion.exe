// ============================================================
// 函数名称: sub_486950
// 起始地址: 0x486950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486950    mov edx, 0x03
00486955    mov ecx, 0x85796C
0048695A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/ship_2_m.texture | Call: sub_69f030 ]
0048695F    mov dword ptr ds:[0x0171EC28], eax              ; => [ Data: data_171ec28 ]
00486964    ret
