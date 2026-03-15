// ============================================================
// 函数名称: sub_488350
// 起始地址: 0x488350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488350    mov edx, 0x03
00488355    mov ecx, 0x85A2CC
0048835A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b5_m.texture | Call: sub_69f030 ]
0048835F    mov dword ptr ds:[0x0171EF48], eax              ; => [ Data: data_171ef48 ]
00488364    ret
