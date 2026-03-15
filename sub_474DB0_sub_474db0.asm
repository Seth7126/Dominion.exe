// ============================================================
// 函数名称: sub_474db0
// 起始地址: 0x474db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474DB0    mov edx, 0x03
00474DB5    mov ecx, 0x8308D4
00474DBA    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/patient.texture | Call: sub_69f030 ]
00474DBF    mov dword ptr ds:[0x0171D518], eax              ; => [ Data: data_171d518 ]
00474DC4    ret
