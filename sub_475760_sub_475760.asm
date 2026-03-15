// ============================================================
// 函数名称: sub_475760
// 起始地址: 0x475760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475760    mov edx, 0x03
00475765    mov ecx, 0x831540
0047576A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/trade_route.texture | Call: sub_69f030 ]
0047576F    mov dword ptr ds:[0x0171D64C], eax              ; => [ Data: data_171d64c ]
00475774    ret
