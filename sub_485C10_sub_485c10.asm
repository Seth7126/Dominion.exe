// ============================================================
// 函数名称: sub_485c10
// 起始地址: 0x485c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485C10    mov edx, 0x03
00485C15    mov ecx, 0x856340
00485C1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/farm_1_m.texture | Call: sub_69f030 ]
00485C1F    mov dword ptr ds:[0x0171EA8C], eax              ; => [ Data: data_171ea8c ]
00485C24    ret
