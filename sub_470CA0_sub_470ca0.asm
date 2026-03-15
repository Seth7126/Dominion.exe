// ============================================================
// 函数名称: sub_470ca0
// 起始地址: 0x470ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470CA0    mov edx, 0x03
00470CA5    mov ecx, 0x82B1AC
00470CAA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/herb_gatherer.texture | Call: sub_69f030 ]
00470CAF    mov dword ptr ds:[0x0171CD04], eax              ; => [ Data: data_171cd04 ]
00470CB4    ret
