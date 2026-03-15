// ============================================================
// 函数名称: sub_486d90
// 起始地址: 0x486d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486D90    mov edx, 0x03
00486D95    mov ecx, 0x85807C
00486D9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/wisp.texture | Call: sub_69f030 ]
00486D9F    mov dword ptr ds:[0x0171ECAC], eax              ; => [ Data: data_171ecac ]
00486DA4    ret
