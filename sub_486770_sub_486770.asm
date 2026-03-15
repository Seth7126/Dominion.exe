// ============================================================
// 函数名称: sub_486770
// 起始地址: 0x486770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486770    mov edx, 0x03
00486775    mov ecx, 0x857668
0048677A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/peddler2_m.texture | Call: sub_69f030 ]
0048677F    mov dword ptr ds:[0x0171EBEC], eax              ; => [ Data: data_171ebec ]
00486784    ret
