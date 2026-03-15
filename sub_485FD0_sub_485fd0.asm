// ============================================================
// 函数名称: sub_485fd0
// 起始地址: 0x485fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485FD0    mov edx, 0x03
00485FD5    mov ecx, 0x85697C
00485FDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_13.texture | Call: sub_69f030 ]
00485FDF    mov dword ptr ds:[0x0171EB00], eax              ; => [ Data: data_171eb00 ]
00485FE4    ret
