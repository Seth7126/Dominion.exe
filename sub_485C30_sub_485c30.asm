// ============================================================
// 函数名称: sub_485c30
// 起始地址: 0x485c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485C30    mov edx, 0x03
00485C35    mov ecx, 0x856374
00485C3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/farm_2.texture | Call: sub_69f030 ]
00485C3F    mov dword ptr ds:[0x0171EA90], eax              ; => [ Data: data_171ea90 ]
00485C44    ret
