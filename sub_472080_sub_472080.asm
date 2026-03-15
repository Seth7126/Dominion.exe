// ============================================================
// 函数名称: sub_472080
// 起始地址: 0x472080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472080    mov edx, 0x03
00472085    mov ecx, 0x82CBA4
0047208A    call 0x0069F030                                 ; => [ String: res/card_gen/dark_ages/spoils.texture | Call: sub_69f030 ]
0047208F    mov dword ptr ds:[0x0171CF78], eax              ; => [ Data: data_171cf78 ]
00472094    ret
