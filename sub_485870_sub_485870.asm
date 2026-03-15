// ============================================================
// 函数名称: sub_485870
// 起始地址: 0x485870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485870    mov edx, 0x03
00485875    mov ecx, 0x855D54
0048587A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_5_m.texture | Call: sub_69f030 ]
0048587F    mov dword ptr ds:[0x0171EA18], eax              ; => [ Data: data_171ea18 ]
00485884    ret
