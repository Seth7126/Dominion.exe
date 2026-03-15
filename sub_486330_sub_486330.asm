// ============================================================
// 函数名称: sub_486330
// 起始地址: 0x486330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486330    mov edx, 0x03
00486335    mov ecx, 0x856F40
0048633A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/lone_dead_tree_m.texture | Call: sub_69f030 ]
0048633F    mov dword ptr ds:[0x0171EB68], eax              ; => [ Data: data_171eb68 ]
00486344    ret
