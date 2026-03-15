// ============================================================
// 函数名称: sub_486250
// 起始地址: 0x486250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486250    mov edx, 0x03
00486255    mov ecx, 0x856DC8
0048625A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/japanese_fort.texture | Call: sub_69f030 ]
0048625F    mov dword ptr ds:[0x0171EB4C], eax              ; => [ Data: data_171eb4c ]
00486264    ret
