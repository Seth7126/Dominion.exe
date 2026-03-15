// ============================================================
// 函数名称: sub_485530
// 起始地址: 0x485530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485530    mov edx, 0x03
00485535    mov ecx, 0x855814
0048553A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/anvil_m.texture | Call: sub_69f030 ]
0048553F    mov dword ptr ds:[0x0171E9B0], eax              ; => [ Data: data_171e9b0 ]
00485544    ret
