// ============================================================
// 函数名称: sub_485af0
// 起始地址: 0x485af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485AF0    mov edx, 0x03
00485AF5    mov ecx, 0x85616C
00485AFA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/cursed_village_m.texture | Call: sub_69f030 ]
00485AFF    mov dword ptr ds:[0x0171EA68], eax              ; => [ Data: data_171ea68 ]
00485B04    ret
