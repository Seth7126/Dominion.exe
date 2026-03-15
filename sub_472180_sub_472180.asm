// ============================================================
// 函数名称: sub_472180
// 起始地址: 0x472180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472180    mov edx, 0x03
00472185    mov ecx, 0x82CCF8
0047218A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/blacksmith.texture | Call: sub_69f030 ]
0047218F    mov dword ptr ds:[0x0171CF98], eax              ; => [ Data: data_171cf98 ]
00472194    ret
