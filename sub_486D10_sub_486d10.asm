// ============================================================
// 函数名称: sub_486d10
// 起始地址: 0x486d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486D10    mov edx, 0x03
00486D15    mov ecx, 0x857FB4
00486D1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/well.texture | Call: sub_69f030 ]
00486D1F    mov dword ptr ds:[0x0171EC9C], eax              ; => [ Data: data_171ec9c ]
00486D24    ret
