// ============================================================
// 函数名称: sub_475010
// 起始地址: 0x475010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475010    mov edx, 0x03
00475015    mov ecx, 0x830BC4
0047501A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/sextatnt.texture | Call: sub_69f030 ]
0047501F    mov dword ptr ds:[0x0171D564], eax              ; => [ Data: data_171d564 ]
00475024    ret
