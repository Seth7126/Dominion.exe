// ============================================================
// 函数名称: sub_485cb0
// 起始地址: 0x485cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485CB0    mov edx, 0x03
00485CB5    mov ecx, 0x856438
00485CBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/filth_m.texture | Call: sub_69f030 ]
00485CBF    mov dword ptr ds:[0x0171EAA0], eax              ; => [ Data: data_171eaa0 ]
00485CC4    ret
