// ============================================================
// 函数名称: sub_470620
// 起始地址: 0x470620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470620    mov edx, 0x03
00470625    mov ecx, 0x82A938
0047062A    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/swamp_hag.texture | Call: sub_69f030 ]
0047062F    mov dword ptr ds:[0x0171CC34], eax              ; => [ Data: data_171cc34 ]
00470634    ret
