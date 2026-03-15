// ============================================================
// 函数名称: sub_475050
// 起始地址: 0x475050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475050    mov edx, 0x03
00475055    mov ecx, 0x830C10
0047505A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/shield.texture | Call: sub_69f030 ]
0047505F    mov dword ptr ds:[0x0171D56C], eax              ; => [ Data: data_171d56c ]
00475064    ret
