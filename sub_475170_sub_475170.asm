// ============================================================
// 函数名称: sub_475170
// 起始地址: 0x475170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475170    mov edx, 0x03
00475175    mov ecx, 0x830D70
0047517A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/taskmaster.texture | Call: sub_69f030 ]
0047517F    mov dword ptr ds:[0x0171D590], eax              ; => [ Data: data_171d590 ]
00475184    ret
