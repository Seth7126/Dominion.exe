// ============================================================
// 函数名称: sub_485ed0
// 起始地址: 0x485ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485ED0    mov edx, 0x03
00485ED5    mov ecx, 0x8567B8
00485EDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/helmet.texture | Call: sub_69f030 ]
00485EDF    mov dword ptr ds:[0x0171EAE4], eax              ; => [ Data: data_171eae4 ]
00485EE4    ret
