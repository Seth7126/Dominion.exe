// ============================================================
// 函数名称: sub_485c90
// 起始地址: 0x485c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485C90    mov edx, 0x03
00485C95    mov ecx, 0x856408
00485C9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/filth.texture | Call: sub_69f030 ]
00485C9F    mov dword ptr ds:[0x0171EA9C], eax              ; => [ Data: data_171ea9c ]
00485CA4    ret
