// ============================================================
// 函数名称: sub_486d30
// 起始地址: 0x486d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486D30    mov edx, 0x03
00486D35    mov ecx, 0x857FE4
00486D3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/well_m.texture | Call: sub_69f030 ]
00486D3F    mov dword ptr ds:[0x0171ECA0], eax              ; => [ Data: data_171eca0 ]
00486D44    ret
