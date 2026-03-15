// ============================================================
// 函数名称: sub_485d50
// 起始地址: 0x485d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485D50    mov edx, 0x03
00485D55    mov ecx, 0x856538
00485D5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/garden.texture | Call: sub_69f030 ]
00485D5F    mov dword ptr ds:[0x0171EAB4], eax              ; => [ Data: data_171eab4 ]
00485D64    ret
