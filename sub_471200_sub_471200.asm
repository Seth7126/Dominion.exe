// ============================================================
// 函数名称: sub_471200
// 起始地址: 0x471200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471200    mov edx, 0x03
00471205    mov ecx, 0x82B87C
0047120A    call 0x0069F030                                 ; => [ String: res/card_gen/allies/wizards.texture | Call: sub_69f030 ]
0047120F    mov dword ptr ds:[0x0171CDB0], eax              ; => [ Data: data_171cdb0 ]
00471214    ret
