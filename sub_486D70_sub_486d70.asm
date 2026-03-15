// ============================================================
// 函数名称: sub_486d70
// 起始地址: 0x486d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486D70    mov edx, 0x03
00486D75    mov ecx, 0x858048
00486D7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/windmill_m.texture | Call: sub_69f030 ]
00486D7F    mov dword ptr ds:[0x0171ECA8], eax              ; => [ Data: data_171eca8 ]
00486D84    ret
