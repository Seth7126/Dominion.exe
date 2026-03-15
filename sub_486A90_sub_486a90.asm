// ============================================================
// 函数名称: sub_486a90
// 起始地址: 0x486a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486A90    mov edx, 0x03
00486A95    mov ecx, 0x857B70
00486A9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/statue_m.texture | Call: sub_69f030 ]
00486A9F    mov dword ptr ds:[0x0171EC50], eax              ; => [ Data: data_171ec50 ]
00486AA4    ret
