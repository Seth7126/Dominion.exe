// ============================================================
// 函数名称: sub_472260
// 起始地址: 0x472260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472260    mov edx, 0x03
00472265    mov ecx, 0x82CE18
0047226A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/city_quarter.texture | Call: sub_69f030 ]
0047226F    mov dword ptr ds:[0x0171CFB4], eax              ; => [ Data: data_171cfb4 ]
00472274    ret
