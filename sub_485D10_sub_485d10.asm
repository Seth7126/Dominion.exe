// ============================================================
// 函数名称: sub_485d10
// 起始地址: 0x485d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485D10    mov edx, 0x03
00485D15    mov ecx, 0x8564D0
00485D1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/fountain.texture | Call: sub_69f030 ]
00485D1F    mov dword ptr ds:[0x0171EAAC], eax              ; => [ Data: data_171eaac ]
00485D24    ret
