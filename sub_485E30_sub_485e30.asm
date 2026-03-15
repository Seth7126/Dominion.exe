// ============================================================
// 函数名称: sub_485e30
// 起始地址: 0x485e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485E30    mov edx, 0x03
00485E35    mov ecx, 0x85669C
00485E3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/grave_m.texture | Call: sub_69f030 ]
00485E3F    mov dword ptr ds:[0x0171EAD0], eax              ; => [ Data: data_171ead0 ]
00485E44    ret
