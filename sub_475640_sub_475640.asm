// ============================================================
// 函数名称: sub_475640
// 起始地址: 0x475640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475640    mov edx, 0x03
00475645    mov ecx, 0x8313B8
0047564A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/p2e_investment.texture | Call: sub_69f030 ]
0047564F    mov dword ptr ds:[0x0171D628], eax              ; => [ Data: data_171d628 ]
00475654    ret
