// ============================================================
// 函数名称: sub_474810
// 起始地址: 0x474810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474810    mov edx, 0x03
00474815    mov ecx, 0x8301E8
0047481A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/cabin_boy.texture | Call: sub_69f030 ]
0047481F    mov dword ptr ds:[0x0171D464], eax              ; => [ Data: data_171d464 ]
00474824    ret
