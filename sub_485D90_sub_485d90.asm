// ============================================================
// 函数名称: sub_485d90
// 起始地址: 0x485d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485D90    mov edx, 0x03
00485D95    mov ecx, 0x85659C
00485D9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/gazebo.texture | Call: sub_69f030 ]
00485D9F    mov dword ptr ds:[0x0171EABC], eax              ; => [ Data: data_171eabc ]
00485DA4    ret
