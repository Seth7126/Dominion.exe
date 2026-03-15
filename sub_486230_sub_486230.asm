// ============================================================
// 函数名称: sub_486230
// 起始地址: 0x486230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486230    mov edx, 0x03
00486235    mov ecx, 0x856D90
0048623A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/icon_wolf_m.texture | Call: sub_69f030 ]
0048623F    mov dword ptr ds:[0x0171EB48], eax              ; => [ Data: data_171eb48 ]
00486244    ret
