// ============================================================
// 函数名称: sub_485790
// 起始地址: 0x485790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485790    mov edx, 0x03
00485795    mov ecx, 0x855BE8
0048579A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_2.texture | Call: sub_69f030 ]
0048579F    mov dword ptr ds:[0x0171E9FC], eax              ; => [ Data: data_171e9fc ]
004857A4    ret
