// ============================================================
// 函数名称: sub_475960
// 起始地址: 0x475960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475960    mov edx, 0x03
00475965    mov ecx, 0x83181C
0047596A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/hideout.texture | Call: sub_69f030 ]
0047596F    mov dword ptr ds:[0x0171D68C], eax              ; => [ Data: data_171d68c ]
00475974    ret
