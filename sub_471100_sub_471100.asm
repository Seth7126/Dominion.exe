// ============================================================
// 函数名称: sub_471100
// 起始地址: 0x471100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471100    mov edx, 0x03
00471105    mov ecx, 0x82B744
0047110A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/territory.texture | Call: sub_69f030 ]
0047110F    mov dword ptr ds:[0x0171CD90], eax              ; => [ Data: data_171cd90 ]
00471114    ret
