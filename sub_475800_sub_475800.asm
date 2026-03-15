// ============================================================
// 函数名称: sub_475800
// 起始地址: 0x475800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475800    mov edx, 0x03
00475805    mov ecx, 0x831618
0047580A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/acting_troup.texture | Call: sub_69f030 ]
0047580F    mov dword ptr ds:[0x0171D660], eax              ; => [ Data: data_171d660 ]
00475814    ret
