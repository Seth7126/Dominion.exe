// ============================================================
// 函数名称: sub_470820
// 起始地址: 0x470820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470820    mov edx, 0x03
00470825    mov ecx, 0x82ABE4
0047082A    call 0x0069F030                                 ; => [ String: res/card_gen/alchemy/transmute.texture | Call: sub_69f030 ]
0047082F    mov dword ptr ds:[0x0171CC74], eax              ; => [ Data: data_171cc74 ]
00470834    ret
