// ============================================================
// 函数名称: sub_473450
// 起始地址: 0x473450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473450    mov edx, 0x03
00473455    mov ecx, 0x82E618
0047345A    call 0x0069F030                                 ; => [ String: res/card_gen/intrigue/secret_passage.texture | Call: sub_69f030 ]
0047345F    mov dword ptr ds:[0x0171D1EC], eax              ; => [ Data: data_171d1ec ]
00473464    ret
