// ============================================================
// 函数名称: sub_475240
// 起始地址: 0x475240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475240    mov edx, 0x03
00475245    mov ecx, 0x830E90
0047524A    call 0x0069F030                                 ; => [ String: res/card_gen/promo/black_marketart.texture | Call: sub_69f030 ]
0047524F    mov dword ptr ds:[0x0171D5A8], eax              ; => [ Data: data_171d5a8 ]
00475254    ret
