// ============================================================
// 函数名称: sub_472320
// 起始地址: 0x472320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472320    mov edx, 0x03
00472325    mov ecx, 0x82CF14
0047232A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/engineer.texture | Call: sub_69f030 ]
0047232F    mov dword ptr ds:[0x0171CFCC], eax              ; => [ Data: data_171cfcc ]
00472334    ret
