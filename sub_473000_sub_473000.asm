// ============================================================
// 函数名称: sub_473000
// 起始地址: 0x473000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473000    mov edx, 0x03
00473005    mov ecx, 0x82E07C
0047300A    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/margrave.texture | Call: sub_69f030 ]
0047300F    mov dword ptr ds:[0x0171D164], eax              ; => [ Data: data_171d164 ]
00473014    ret
