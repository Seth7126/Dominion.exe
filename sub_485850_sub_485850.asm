// ============================================================
// 函数名称: sub_485850
// 起始地址: 0x485850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485850    mov edx, 0x03
00485855    mov ecx, 0x855D20
0048585A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_5.texture | Call: sub_69f030 ]
0048585F    mov dword ptr ds:[0x0171EA14], eax              ; => [ Data: data_171ea14 ]
00485864    ret
