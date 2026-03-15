// ============================================================
// 函数名称: sub_485730
// 起始地址: 0x485730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485730    mov edx, 0x03
00485735    mov ecx, 0x855B4C
0048573A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/caravan_m.texture | Call: sub_69f030 ]
0048573F    mov dword ptr ds:[0x0171E9F0], eax              ; => [ Data: data_171e9f0 ]
00485744    ret
