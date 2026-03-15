// ============================================================
// 函数名称: sub_485630
// 起始地址: 0x485630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485630    mov edx, 0x03
00485635    mov ecx, 0x8559B0
0048563A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/bat_m.texture | Call: sub_69f030 ]
0048563F    mov dword ptr ds:[0x0171E9D0], eax              ; => [ Data: data_171e9d0 ]
00485644    ret
