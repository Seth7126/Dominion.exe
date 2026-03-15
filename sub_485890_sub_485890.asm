// ============================================================
// 函数名称: sub_485890
// 起始地址: 0x485890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485890    mov edx, 0x03
00485895    mov ecx, 0x855D88
0048589A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_6.texture | Call: sub_69f030 ]
0048589F    mov dword ptr ds:[0x0171EA1C], eax              ; => [ Data: data_171ea1c ]
004858A4    ret
