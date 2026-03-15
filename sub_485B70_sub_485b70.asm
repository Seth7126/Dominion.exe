// ============================================================
// 函数名称: sub_485b70
// 起始地址: 0x485b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485B70    mov edx, 0x03
00485B75    mov ecx, 0x85623C
00485B7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/encampment_m.texture | Call: sub_69f030 ]
00485B7F    mov dword ptr ds:[0x0171EA78], eax              ; => [ Data: data_171ea78 ]
00485B84    ret
