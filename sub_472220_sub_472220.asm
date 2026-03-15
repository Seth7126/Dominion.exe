// ============================================================
// 函数名称: sub_472220
// 起始地址: 0x472220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472220    mov edx, 0x03
00472225    mov ecx, 0x82CDC8
0047222A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/chariotrace.texture | Call: sub_69f030 ]
0047222F    mov dword ptr ds:[0x0171CFAC], eax              ; => [ Data: data_171cfac ]
00472234    ret
