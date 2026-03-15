// ============================================================
// 函数名称: sub_474030
// 起始地址: 0x474030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474030    mov edx, 0x03
00474035    mov ecx, 0x82F6AC
0047403A    call 0x0069F030                                 ; => [ String: res/card_gen/nocturne/ghost.texture | Call: sub_69f030 ]
0047403F    mov dword ptr ds:[0x0171D368], eax              ; => [ Data: data_171d368 ]
00474044    ret
