// ============================================================
// 函数名称: sub_485a70
// 起始地址: 0x485a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485A70    mov edx, 0x03
00485A75    mov ecx, 0x856094
00485A7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/crossroads_m.texture | Call: sub_69f030 ]
00485A7F    mov dword ptr ds:[0x0171EA58], eax              ; => [ Data: data_171ea58 ]
00485A84    ret
