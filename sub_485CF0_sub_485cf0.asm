// ============================================================
// 函数名称: sub_485cf0
// 起始地址: 0x485cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485CF0    mov edx, 0x03
00485CF5    mov ecx, 0x85649C
00485CFA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/forum_m.texture | Call: sub_69f030 ]
00485CFF    mov dword ptr ds:[0x0171EAA8], eax              ; => [ Data: data_171eaa8 ]
00485D04    ret
