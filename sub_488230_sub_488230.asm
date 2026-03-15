// ============================================================
// 函数名称: sub_488230
// 起始地址: 0x488230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488230    mov edx, 0x03
00488235    mov ecx, 0x85A130
0048823A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b1.texture | Call: sub_69f030 ]
0048823F    mov dword ptr ds:[0x0171EF24], eax              ; => [ Data: data_171ef24 ]
00488244    ret
