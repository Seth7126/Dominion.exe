// ============================================================
// 函数名称: sub_485930
// 起始地址: 0x485930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485930    mov edx, 0x03
00485935    mov ecx, 0x855E8C
0048593A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_8_m.texture | Call: sub_69f030 ]
0048593F    mov dword ptr ds:[0x0171EA30], eax              ; => [ Data: data_171ea30 ]
00485944    ret
