// ============================================================
// 函数名称: sub_488310
// 起始地址: 0x488310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488310    mov edx, 0x03
00488315    mov ecx, 0x85A270
0048831A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b4_m.texture | Call: sub_69f030 ]
0048831F    mov dword ptr ds:[0x0171EF40], eax              ; => [ Data: data_171ef40 ]
00488324    ret
