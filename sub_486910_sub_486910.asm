// ============================================================
// 函数名称: sub_486910
// 起始地址: 0x486910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486910    mov edx, 0x03
00486915    mov ecx, 0x857908
0048691A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/shinto_m.texture | Call: sub_69f030 ]
0048691F    mov dword ptr ds:[0x0171EC20], eax              ; => [ Data: data_171ec20 ]
00486924    ret
