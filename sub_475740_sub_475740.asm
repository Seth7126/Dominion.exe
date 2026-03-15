// ============================================================
// 函数名称: sub_475740
// 起始地址: 0x475740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475740    mov edx, 0x03
00475745    mov ecx, 0x831514
0047574A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/talisman.texture | Call: sub_69f030 ]
0047574F    mov dword ptr ds:[0x0171D648], eax              ; => [ Data: data_171d648 ]
00475754    ret
