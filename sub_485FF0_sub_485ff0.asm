// ============================================================
// 函数名称: sub_485ff0
// 起始地址: 0x485ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485FF0    mov edx, 0x03
00485FF5    mov ecx, 0x8569B0
00485FFA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_13_m.texture | Call: sub_69f030 ]
00485FFF    mov dword ptr ds:[0x0171EB04], eax              ; => [ Data: data_171eb04 ]
00486004    ret
