// ============================================================
// 函数名称: sub_487550
// 起始地址: 0x487550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487550    mov edx, 0x03
00487555    mov ecx, 0x858CDC
0048755A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/house_8.texture | Call: sub_69f030 ]
0048755F    mov dword ptr ds:[0x0171ED94], eax              ; => [ Data: data_171ed94 ]
00487564    ret
