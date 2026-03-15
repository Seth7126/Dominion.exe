// ============================================================
// 函数名称: sub_485eb0
// 起始地址: 0x485eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485EB0    mov edx, 0x03
00485EB5    mov ecx, 0x85677C
00485EBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/greek_theater_m.texture | Call: sub_69f030 ]
00485EBF    mov dword ptr ds:[0x0171EAE0], eax              ; => [ Data: data_171eae0 ]
00485EC4    ret
