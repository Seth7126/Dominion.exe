// ============================================================
// 函数名称: sub_476060
// 起始地址: 0x476060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476060    mov edx, 0x03
00476065    mov ecx, 0x83240C
0047606A    call 0x0069F030                                 ; => [ String: res/card_gen/rising_sun/enlightenment.texture | Call: sub_69f030 ]
0047606F    mov dword ptr ds:[0x0171D760], eax              ; => [ Data: data_171d760 ]
00476074    ret
