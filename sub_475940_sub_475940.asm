// ============================================================
// 函数名称: sub_475940
// 起始地址: 0x475940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475940    mov edx, 0x03
00475945    mov ecx, 0x8317EC
0047594A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/flag_bearer.texture | Call: sub_69f030 ]
0047594F    mov dword ptr ds:[0x0171D688], eax              ; => [ Data: data_171d688 ]
00475954    ret
