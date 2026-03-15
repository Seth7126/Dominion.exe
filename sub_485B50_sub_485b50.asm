// ============================================================
// 函数名称: sub_485b50
// 起始地址: 0x485b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485B50    mov edx, 0x03
00485B55    mov ecx, 0x856208
00485B5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/encampment.texture | Call: sub_69f030 ]
00485B5F    mov dword ptr ds:[0x0171EA74], eax              ; => [ Data: data_171ea74 ]
00485B64    ret
