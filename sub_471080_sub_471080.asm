// ============================================================
// 函数名称: sub_471080
// 起始地址: 0x471080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471080    mov edx, 0x03
00471085    mov ecx, 0x82B6A8
0047108A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/sunken_treasure.texture | Call: sub_69f030 ]
0047108F    mov dword ptr ds:[0x0171CD80], eax              ; => [ Data: data_171cd80 ]
00471094    ret
