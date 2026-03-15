// ============================================================
// 函数名称: sub_485650
// 起始地址: 0x485650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485650    mov edx, 0x03
00485655    mov ecx, 0x8559E0
0048565A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/battlefield.texture | Call: sub_69f030 ]
0048565F    mov dword ptr ds:[0x0171E9D4], eax              ; => [ Data: data_171e9d4 ]
00485664    ret
