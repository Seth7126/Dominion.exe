// ============================================================
// 函数名称: sub_475300
// 起始地址: 0x475300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475300    mov edx, 0x03
00475305    mov ecx, 0x830F74
0047530A    call 0x0069F030                                 ; => [ String: res/card_gen/promo/marchland.texture | Call: sub_69f030 ]
0047530F    mov dword ptr ds:[0x0171D5C0], eax              ; => [ Data: data_171d5c0 ]
00475314    ret
