// ============================================================
// 函数名称: sub_485970
// 起始地址: 0x485970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485970    mov edx, 0x03
00485975    mov ecx, 0x855EF4
0048597A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/cathedral_m.texture | Call: sub_69f030 ]
0048597F    mov dword ptr ds:[0x0171EA38], eax              ; => [ Data: data_171ea38 ]
00485984    ret
