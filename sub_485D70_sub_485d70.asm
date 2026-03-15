// ============================================================
// 函数名称: sub_485d70
// 起始地址: 0x485d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485D70    mov edx, 0x03
00485D75    mov ecx, 0x856568
00485D7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/garden_m.texture | Call: sub_69f030 ]
00485D7F    mov dword ptr ds:[0x0171EAB8], eax              ; => [ Data: data_171eab8 ]
00485D84    ret
