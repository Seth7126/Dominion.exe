// ============================================================
// 函数名称: sub_486130
// 起始地址: 0x486130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486130    mov edx, 0x03
00486135    mov ecx, 0x856BEC
0048613A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_8_m.texture | Call: sub_69f030 ]
0048613F    mov dword ptr ds:[0x0171EB28], eax              ; => [ Data: data_171eb28 ]
00486144    ret
