// ============================================================
// 函数名称: sub_488270
// 起始地址: 0x488270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488270    mov edx, 0x03
00488275    mov ecx, 0x85A18C
0048827A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b2.texture | Call: sub_69f030 ]
0048827F    mov dword ptr ds:[0x0171EF2C], eax              ; => [ Data: data_171ef2c ]
00488284    ret
