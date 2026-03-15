// ============================================================
// 函数名称: sub_485ab0
// 起始地址: 0x485ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485AB0    mov edx, 0x03
00485AB5    mov ecx, 0x856100
00485ABA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/crystal_m.texture | Call: sub_69f030 ]
00485ABF    mov dword ptr ds:[0x0171EA60], eax              ; => [ Data: data_171ea60 ]
00485AC4    ret
