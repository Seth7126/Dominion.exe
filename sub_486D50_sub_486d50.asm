// ============================================================
// 函数名称: sub_486d50
// 起始地址: 0x486d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486D50    mov edx, 0x03
00486D55    mov ecx, 0x858014
00486D5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/windmill.texture | Call: sub_69f030 ]
00486D5F    mov dword ptr ds:[0x0171ECA4], eax              ; => [ Data: data_171eca4 ]
00486D64    ret
