// ============================================================
// 函数名称: sub_486150
// 起始地址: 0x486150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486150    mov edx, 0x03
00486155    mov ecx, 0x856C20
0048615A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_9.texture | Call: sub_69f030 ]
0048615F    mov dword ptr ds:[0x0171EB2C], eax              ; => [ Data: data_171eb2c ]
00486164    ret
