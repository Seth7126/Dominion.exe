// ============================================================
// 函数名称: sub_485e50
// 起始地址: 0x485e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485E50    mov edx, 0x03
00485E55    mov ecx, 0x8566D0
00485E5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/greek_theater.texture | Call: sub_69f030 ]
00485E5F    mov dword ptr ds:[0x0171EAD4], eax              ; => [ Data: data_171ead4 ]
00485E64    ret
