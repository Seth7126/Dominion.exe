// ============================================================
// 函数名称: sub_475fc0
// 起始地址: 0x475fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475FC0    mov edx, 0x03
00475FC5    mov ecx, 0x832338
00475FCA    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/continue.texture | Call: sub_69f030 ]
00475FCF    mov dword ptr ds:[0x0171D74C], eax              ; => [ Data: data_171d74c ]
00475FD4    ret
