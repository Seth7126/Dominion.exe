// ============================================================
// 函数名称: sub_485f30
// 起始地址: 0x485f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485F30    mov edx, 0x03
00485F35    mov ecx, 0x85687C
00485F3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/horse.texture | Call: sub_69f030 ]
00485F3F    mov dword ptr ds:[0x0171EAEC], eax              ; => [ Data: data_171eaec ]
00485F44    ret
