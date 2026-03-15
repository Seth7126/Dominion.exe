// ============================================================
// 函数名称: sub_485770
// 起始地址: 0x485770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485770    mov edx, 0x03
00485775    mov ecx, 0x855BB4
0048577A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_1_m.texture | Call: sub_69f030 ]
0048577F    mov dword ptr ds:[0x0171E9F8], eax              ; => [ Data: data_171e9f8 ]
00485784    ret
