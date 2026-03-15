// ============================================================
// 函数名称: sub_485810
// 起始地址: 0x485810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485810    mov edx, 0x03
00485815    mov ecx, 0x855CB8
0048581A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_4.texture | Call: sub_69f030 ]
0048581F    mov dword ptr ds:[0x0171EA0C], eax              ; => [ Data: data_171ea0c ]
00485824    ret
