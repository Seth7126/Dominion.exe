// ============================================================
// 函数名称: sub_470420
// 起始地址: 0x470420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470420    mov edx, 0x03
00470425    mov ecx, 0x82A69C
0047042A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/hero.texture | Call: sub_69f030 ]
0047042F    mov dword ptr ds:[0x0171CBF4], eax              ; => [ Data: data_171cbf4 ]
00470434    ret
