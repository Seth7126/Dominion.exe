// ============================================================
// 函数名称: sub_475620
// 起始地址: 0x475620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475620    mov edx, 0x03
00475625    mov ecx, 0x831388
0047562A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/p2e_crystalball.texture | Call: sub_69f030 ]
0047562F    mov dword ptr ds:[0x0171D624], eax              ; => [ Data: data_171d624 ]
00475634    ret
