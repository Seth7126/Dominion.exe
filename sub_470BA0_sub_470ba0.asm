// ============================================================
// 函数名称: sub_470ba0
// 起始地址: 0x470ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470BA0    mov edx, 0x03
00470BA5    mov ecx, 0x82B050
00470BAA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/family_of_inventors.texture | Call: sub_69f030 ]
00470BAF    mov dword ptr ds:[0x0171CCE4], eax              ; => [ Data: data_171cce4 ]
00470BB4    ret
