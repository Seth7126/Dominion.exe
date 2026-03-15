// ============================================================
// 函数名称: sub_485b30
// 起始地址: 0x485b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485B30    mov edx, 0x03
00485B35    mov ecx, 0x8561D8
00485B3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/deer_m.texture | Call: sub_69f030 ]
00485B3F    mov dword ptr ds:[0x0171EA70], eax              ; => [ Data: data_171ea70 ]
00485B44    ret
