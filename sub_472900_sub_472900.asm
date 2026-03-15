// ============================================================
// 函数名称: sub_472900
// 起始地址: 0x472900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472900    mov edx, 0x03
00472905    mov ecx, 0x82D6D0
0047290A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/patrician.texture | Call: sub_69f030 ]
0047290F    mov dword ptr ds:[0x0171D088], eax              ; => [ Data: data_171d088 ]
00472914    ret
