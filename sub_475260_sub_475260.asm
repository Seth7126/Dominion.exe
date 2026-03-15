// ============================================================
// 函数名称: sub_475260
// 起始地址: 0x475260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475260    mov edx, 0x03
00475265    mov ecx, 0x830EBC
0047526A    call 0x0069F030                                 ; => [ String: res/card_gen/promo/captain.texture | Call: sub_69f030 ]
0047526F    mov dword ptr ds:[0x0171D5AC], eax              ; => [ Data: data_171d5ac ]
00475274    ret
