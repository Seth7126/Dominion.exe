// ============================================================
// 函数名称: sub_485710
// 起始地址: 0x485710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485710    mov edx, 0x03
00485715    mov ecx, 0x855B18
0048571A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/caravan.texture | Call: sub_69f030 ]
0048571F    mov dword ptr ds:[0x0171E9EC], eax              ; => [ Data: data_171e9ec ]
00485724    ret
