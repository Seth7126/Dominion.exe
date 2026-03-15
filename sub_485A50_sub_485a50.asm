// ============================================================
// 函数名称: sub_485a50
// 起始地址: 0x485a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485A50    mov edx, 0x03
00485A55    mov ecx, 0x856060
00485A5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/crossroads.texture | Call: sub_69f030 ]
00485A5F    mov dword ptr ds:[0x0171EA54], eax              ; => [ Data: data_171ea54 ]
00485A64    ret
