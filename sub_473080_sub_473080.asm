// ============================================================
// 函数名称: sub_473080
// 起始地址: 0x473080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473080    mov edx, 0x03
00473085    mov ecx, 0x82E12C
0047308A    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/oracle.texture | Call: sub_69f030 ]
0047308F    mov dword ptr ds:[0x0171D174], eax              ; => [ Data: data_171d174 ]
00473094    ret
