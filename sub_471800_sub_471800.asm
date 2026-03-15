// ============================================================
// 函数名称: sub_471800
// 起始地址: 0x471800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471800    mov edx, 0x03
00471805    mov ecx, 0x82C030
0047180A    call 0x0069F030                                 ; => [ String: res/card_gen/cornucopia/corn2e_renown.texture | Call: sub_69f030 ]
0047180F    mov dword ptr ds:[0x0171CE68], eax              ; => [ Data: data_171ce68 ]
00471814    ret
