// ============================================================
// 函数名称: sub_485bf0
// 起始地址: 0x485bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485BF0    mov edx, 0x03
00485BF5    mov ecx, 0x856310
00485BFA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/farm_1.texture | Call: sub_69f030 ]
00485BFF    mov dword ptr ds:[0x0171EA88], eax              ; => [ Data: data_171ea88 ]
00485C04    ret
