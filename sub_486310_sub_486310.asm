// ============================================================
// 函数名称: sub_486310
// 起始地址: 0x486310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486310    mov edx, 0x03
00486315    mov ecx, 0x856F08
0048631A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/lone_dead_tree.texture | Call: sub_69f030 ]
0048631F    mov dword ptr ds:[0x0171EB64], eax              ; => [ Data: data_171eb64 ]
00486324    ret
