// ============================================================
// 函数名称: sub_471040
// 起始地址: 0x471040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471040    mov edx, 0x03
00471045    mov ecx, 0x82B65C
0047104A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/stronghold.texture | Call: sub_69f030 ]
0047104F    mov dword ptr ds:[0x0171CD78], eax              ; => [ Data: data_171cd78 ]
00471054    ret
