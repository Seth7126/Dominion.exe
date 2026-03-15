// ============================================================
// 函数名称: sub_485990
// 起始地址: 0x485990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485990    mov edx, 0x03
00485995    mov ecx, 0x855F2C
0048599A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/cave.texture | Call: sub_69f030 ]
0048599F    mov dword ptr ds:[0x0171EA3C], eax              ; => [ Data: data_171ea3c ]
004859A4    ret
