// ============================================================
// 函数名称: sub_485f90
// 起始地址: 0x485f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485F90    mov edx, 0x03
00485F95    mov ecx, 0x856914
00485F9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_10.texture | Call: sub_69f030 ]
00485F9F    mov dword ptr ds:[0x0171EAF8], eax              ; => [ Data: data_171eaf8 ]
00485FA4    ret
