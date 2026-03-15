// ============================================================
// 函数名称: sub_485550
// 起始地址: 0x485550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485550    mov edx, 0x03
00485555    mov ecx, 0x855848
0048555A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/aqueduct.texture | Call: sub_69f030 ]
0048555F    mov dword ptr ds:[0x0171E9B4], eax              ; => [ Data: data_171e9b4 ]
00485564    ret
