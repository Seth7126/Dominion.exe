// ============================================================
// 函数名称: sub_471020
// 起始地址: 0x471020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471020    mov edx, 0x03
00471025    mov ecx, 0x82B634
0047102A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/specialist.texture | Call: sub_69f030 ]
0047102F    mov dword ptr ds:[0x0171CD74], eax              ; => [ Data: data_171cd74 ]
00471034    ret
