// ============================================================
// 函数名称: sub_485bb0
// 起始地址: 0x485bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485BB0    mov edx, 0x03
00485BB5    mov ecx, 0x8562A8
00485BBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/fairyring_m.texture | Call: sub_69f030 ]
00485BBF    mov dword ptr ds:[0x0171EA80], eax              ; => [ Data: data_171ea80 ]
00485BC4    ret
