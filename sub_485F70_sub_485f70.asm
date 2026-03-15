// ============================================================
// 函数名称: sub_485f70
// 起始地址: 0x485f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485F70    mov edx, 0x03
00485F75    mov ecx, 0x8568E0
00485F7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_1.texture | Call: sub_69f030 ]
00485F7F    mov dword ptr ds:[0x0171EAF4], eax              ; => [ Data: data_171eaf4 ]
00485F84    ret
