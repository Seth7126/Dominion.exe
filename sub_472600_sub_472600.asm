// ============================================================
// 函数名称: sub_472600
// 起始地址: 0x472600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472600    mov edx, 0x03
00472605    mov ecx, 0x82D2C0
0047260A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/landmark-1.texture | Call: sub_69f030 ]
0047260F    mov dword ptr ds:[0x0171D028], eax              ; => [ Data: data_171d028 ]
00472614    ret
