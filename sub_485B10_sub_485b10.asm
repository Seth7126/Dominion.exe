// ============================================================
// 函数名称: sub_485b10
// 起始地址: 0x485b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485B10    mov edx, 0x03
00485B15    mov ecx, 0x8561A8
00485B1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/deer.texture | Call: sub_69f030 ]
00485B1F    mov dword ptr ds:[0x0171EA6C], eax              ; => [ Data: data_171ea6c ]
00485B24    ret
