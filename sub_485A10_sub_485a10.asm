// ============================================================
// 函数名称: sub_485a10
// 起始地址: 0x485a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485A10    mov edx, 0x03
00485A15    mov ecx, 0x855FFC
00485A1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/crack.texture | Call: sub_69f030 ]
00485A1F    mov dword ptr ds:[0x0171EA4C], eax              ; => [ Data: data_171ea4c ]
00485A24    ret
