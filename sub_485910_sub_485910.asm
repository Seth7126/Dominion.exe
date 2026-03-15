// ============================================================
// 函数名称: sub_485910
// 起始地址: 0x485910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485910    mov edx, 0x03
00485915    mov ecx, 0x855E58
0048591A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/castle_8.texture | Call: sub_69f030 ]
0048591F    mov dword ptr ds:[0x0171EA2C], eax              ; => [ Data: data_171ea2c ]
00485924    ret
