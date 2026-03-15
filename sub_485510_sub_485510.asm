// ============================================================
// 函数名称: sub_485510
// 起始地址: 0x485510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485510    mov edx, 0x03
00485515    mov ecx, 0x8557E4
0048551A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/anvil.texture | Call: sub_69f030 ]
0048551F    mov dword ptr ds:[0x0171E9AC], eax              ; => [ Data: data_171e9ac ]
00485524    ret
