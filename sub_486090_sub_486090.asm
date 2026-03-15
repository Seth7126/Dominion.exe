// ============================================================
// 函数名称: sub_486090
// 起始地址: 0x486090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486090    mov edx, 0x03
00486095    mov ecx, 0x856AB4
0048609A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_3_m.texture | Call: sub_69f030 ]
0048609F    mov dword ptr ds:[0x0171EB18], eax              ; => [ Data: data_171eb18 ]
004860A4    ret
