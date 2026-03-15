// ============================================================
// 函数名称: sub_470500
// 起始地址: 0x470500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470500    mov edx, 0x03
00470505    mov ecx, 0x82A7C0
0047050A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/peasant.texture | Call: sub_69f030 ]
0047050F    mov dword ptr ds:[0x0171CC10], eax              ; => [ Data: data_171cc10 ]
00470514    ret
