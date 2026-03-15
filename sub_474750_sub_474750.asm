// ============================================================
// 函数名称: sub_474750
// 起始地址: 0x474750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474750    mov edx, 0x03
00474755    mov ecx, 0x8300F8
0047475A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/zombiespy.texture | Call: sub_69f030 ]
0047475F    mov dword ptr ds:[0x0171D44C], eax              ; => [ Data: data_171d44c ]
00474764    ret
