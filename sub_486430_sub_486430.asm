// ============================================================
// 函数名称: sub_486430
// 起始地址: 0x486430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486430    mov edx, 0x03
00486435    mov ecx, 0x8570DC
0048643A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/oasis_m.texture | Call: sub_69f030 ]
0048643F    mov dword ptr ds:[0x0171EB88], eax              ; => [ Data: data_171eb88 ]
00486444    ret
