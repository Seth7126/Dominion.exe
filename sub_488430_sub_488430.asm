// ============================================================
// 函数名称: sub_488430
// 起始地址: 0x488430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488430    mov edx, 0x03
00488435    mov ecx, 0x85A410
0048843A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_c1.texture | Call: sub_69f030 ]
0048843F    mov dword ptr ds:[0x0171EF64], eax              ; => [ Data: data_171ef64 ]
00488444    ret
