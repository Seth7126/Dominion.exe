// ============================================================
// 函数名称: sub_485db0
// 起始地址: 0x485db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485DB0    mov edx, 0x03
00485DB5    mov ecx, 0x8565CC
00485DBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/gazebo_m.texture | Call: sub_69f030 ]
00485DBF    mov dword ptr ds:[0x0171EAC0], eax              ; => [ Data: data_171eac0 ]
00485DC4    ret
