// ============================================================
// 函数名称: sub_485830
// 起始地址: 0x485830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485830    mov edx, 0x03
00485835    mov ecx, 0x855CEC
0048583A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_4_m.texture | Call: sub_69f030 ]
0048583F    mov dword ptr ds:[0x0171EA10], eax              ; => [ Data: data_171ea10 ]
00485844    ret
