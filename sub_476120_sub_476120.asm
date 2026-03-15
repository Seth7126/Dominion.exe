// ============================================================
// 函数名称: sub_476120
// 起始地址: 0x476120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476120    mov edx, 0x03
00476125    mov ecx, 0x83251C
0047612A    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/good_harvest.texture | Call: sub_69f030 ]
0047612F    mov dword ptr ds:[0x0171D778], eax              ; => [ Data: data_171d778 ]
00476134    ret
