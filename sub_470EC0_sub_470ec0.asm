// ============================================================
// 函数名称: sub_470ec0
// 起始地址: 0x470ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470EC0    mov edx, 0x03
00470EC5    mov ecx, 0x82B464
00470ECA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/old_map.texture | Call: sub_69f030 ]
00470ECF    mov dword ptr ds:[0x0171CD48], eax              ; => [ Data: data_171cd48 ]
00470ED4    ret
