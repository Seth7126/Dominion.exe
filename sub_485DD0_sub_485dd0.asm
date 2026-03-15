// ============================================================
// 函数名称: sub_485dd0
// 起始地址: 0x485dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485DD0    mov edx, 0x03
00485DD5    mov ecx, 0x856600
00485DDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/glassblow.texture | Call: sub_69f030 ]
00485DDF    mov dword ptr ds:[0x0171EAC4], eax              ; => [ Data: data_171eac4 ]
00485DE4    ret
