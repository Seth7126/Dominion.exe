// ============================================================
// 函数名称: sub_486110
// 起始地址: 0x486110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486110    mov edx, 0x03
00486115    mov ecx, 0x856BB8
0048611A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_8.texture | Call: sub_69f030 ]
0048611F    mov dword ptr ds:[0x0171EB24], eax              ; => [ Data: data_171eb24 ]
00486124    ret
