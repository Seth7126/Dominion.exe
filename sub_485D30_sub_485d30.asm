// ============================================================
// 函数名称: sub_485d30
// 起始地址: 0x485d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485D30    mov edx, 0x03
00485D35    mov ecx, 0x856504
00485D3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/fountain_m.texture | Call: sub_69f030 ]
00485D3F    mov dword ptr ds:[0x0171EAB0], eax              ; => [ Data: data_171eab0 ]
00485D44    ret
