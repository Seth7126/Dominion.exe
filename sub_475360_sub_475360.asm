// ============================================================
// 函数名称: sub_475360
// 起始地址: 0x475360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475360    mov edx, 0x03
00475365    mov ecx, 0x830FE4
0047536A    call 0x0069F030                                 ; => [ String: res/card_gen/promo/stash.texture | Call: sub_69f030 ]
0047536F    mov dword ptr ds:[0x0171D5CC], eax              ; => [ Data: data_171d5cc ]
00475374    ret
