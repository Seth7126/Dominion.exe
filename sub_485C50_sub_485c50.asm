// ============================================================
// 函数名称: sub_485c50
// 起始地址: 0x485c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485C50    mov edx, 0x03
00485C55    mov ecx, 0x8563A4
00485C5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/farm_2_m.texture | Call: sub_69f030 ]
00485C5F    mov dword ptr ds:[0x0171EA94], eax              ; => [ Data: data_171ea94 ]
00485C64    ret
