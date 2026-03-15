// ============================================================
// 函数名称: sub_485670
// 起始地址: 0x485670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485670    mov edx, 0x03
00485675    mov ecx, 0x855A18
0048567A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/battlefield_m.texture | Call: sub_69f030 ]
0048567F    mov dword ptr ds:[0x0171E9D8], eax              ; => [ Data: data_171e9d8 ]
00485684    ret
