// ============================================================
// 函数名称: sub_475150
// 起始地址: 0x475150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475150    mov edx, 0x03
00475155    mov ecx, 0x830D4C
0047515A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/sword.texture | Call: sub_69f030 ]
0047515F    mov dword ptr ds:[0x0171D58C], eax              ; => [ Data: data_171d58c ]
00475164    ret
