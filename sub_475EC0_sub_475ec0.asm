// ============================================================
// 函数名称: sub_475ec0
// 起始地址: 0x475ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475EC0    mov edx, 0x03
00475EC5    mov ecx, 0x832118
00475ECA    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/artist.texture | Call: sub_69f030 ]
00475ECF    mov dword ptr ds:[0x0171D738], eax              ; => [ Data: data_171d738 ]
00475ED4    ret
