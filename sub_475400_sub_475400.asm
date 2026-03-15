// ============================================================
// 函数名称: sub_475400
// 起始地址: 0x475400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475400    mov edx, 0x03
00475405    mov ecx, 0x8310A8
0047540A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/city.texture | Call: sub_69f030 ]
0047540F    mov dword ptr ds:[0x0171D5E0], eax              ; => [ Data: data_171d5e0 ]
00475414    ret
