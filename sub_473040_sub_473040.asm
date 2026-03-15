// ============================================================
// 函数名称: sub_473040
// 起始地址: 0x473040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473040    mov edx, 0x03
00473045    mov ecx, 0x82E0D8
0047304A    call 0x0069F030                                 ; => [ String: res/card_gen/hinterlands/nomadcamp.texture | Call: sub_69f030 ]
0047304F    mov dword ptr ds:[0x0171D16C], eax              ; => [ Data: data_171d16c ]
00473054    ret
