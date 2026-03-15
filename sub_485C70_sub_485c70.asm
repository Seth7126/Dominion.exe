// ============================================================
// 函数名称: sub_485c70
// 起始地址: 0x485c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485C70    mov edx, 0x03
00485C75    mov ecx, 0x8563D8
00485C7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/farm_m.texture | Call: sub_69f030 ]
00485C7F    mov dword ptr ds:[0x0171EA98], eax              ; => [ Data: data_171ea98 ]
00485C84    ret
