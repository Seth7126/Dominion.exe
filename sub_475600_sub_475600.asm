// ============================================================
// 函数名称: sub_475600
// 起始地址: 0x475600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475600    mov edx, 0x03
00475605    mov ecx, 0x831358
0047560A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/p2e_collection.texture | Call: sub_69f030 ]
0047560F    mov dword ptr ds:[0x0171D620], eax              ; => [ Data: data_171d620 ]
00475614    ret
