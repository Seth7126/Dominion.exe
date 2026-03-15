// ============================================================
// 函数名称: sub_485a90
// 起始地址: 0x485a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485A90    mov edx, 0x03
00485A95    mov ecx, 0x8560CC
00485A9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/crystal.texture | Call: sub_69f030 ]
00485A9F    mov dword ptr ds:[0x0171EA5C], eax              ; => [ Data: data_171ea5c ]
00485AA4    ret
