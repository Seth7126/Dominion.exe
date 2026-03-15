// ============================================================
// 函数名称: sub_485e10
// 起始地址: 0x485e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485E10    mov edx, 0x03
00485E15    mov ecx, 0x85666C
00485E1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/grave.texture | Call: sub_69f030 ]
00485E1F    mov dword ptr ds:[0x0171EACC], eax              ; => [ Data: data_171eacc ]
00485E24    ret
