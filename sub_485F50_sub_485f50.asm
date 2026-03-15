// ============================================================
// 函数名称: sub_485f50
// 起始地址: 0x485f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485F50    mov edx, 0x03
00485F55    mov ecx, 0x8568AC
00485F5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/horse_m.texture | Call: sub_69f030 ]
00485F5F    mov dword ptr ds:[0x0171EAF0], eax              ; => [ Data: data_171eaf0 ]
00485F64    ret
