// ============================================================
// 函数名称: sub_488510
// 起始地址: 0x488510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488510    mov edx, 0x03
00488515    mov ecx, 0x85A550
0048851A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_c4_m.texture | Call: sub_69f030 ]
0048851F    mov dword ptr ds:[0x0171EF80], eax              ; => [ Data: data_171ef80 ]
00488524    ret
