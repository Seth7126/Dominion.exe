// ============================================================
// 函数名称: sub_485cd0
// 起始地址: 0x485cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485CD0    mov edx, 0x03
00485CD5    mov ecx, 0x85646C
00485CDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/forum.texture | Call: sub_69f030 ]
00485CDF    mov dword ptr ds:[0x0171EAA4], eax              ; => [ Data: data_171eaa4 ]
00485CE4    ret
