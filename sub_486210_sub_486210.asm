// ============================================================
// 函数名称: sub_486210
// 起始地址: 0x486210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486210    mov edx, 0x03
00486215    mov ecx, 0x856D5C
0048621A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/icon_wolf.texture | Call: sub_69f030 ]
0048621F    mov dword ptr ds:[0x0171EB44], eax              ; => [ Data: data_171eb44 ]
00486224    ret
