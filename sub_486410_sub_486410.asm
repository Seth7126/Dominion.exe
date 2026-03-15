// ============================================================
// 函数名称: sub_486410
// 起始地址: 0x486410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486410    mov edx, 0x03
00486415    mov ecx, 0x8570AC
0048641A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/oasis.texture | Call: sub_69f030 ]
0048641F    mov dword ptr ds:[0x0171EB84], eax              ; => [ Data: data_171eb84 ]
00486424    ret
