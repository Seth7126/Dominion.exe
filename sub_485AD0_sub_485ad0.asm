// ============================================================
// 函数名称: sub_485ad0
// 起始地址: 0x485ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485AD0    mov edx, 0x03
00485AD5    mov ecx, 0x856134
00485ADA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/cursed_village.texture | Call: sub_69f030 ]
00485ADF    mov dword ptr ds:[0x0171EA64], eax              ; => [ Data: data_171ea64 ]
00485AE4    ret
