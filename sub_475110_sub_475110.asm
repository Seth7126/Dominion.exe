// ============================================================
// 函数名称: sub_475110
// 起始地址: 0x475110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475110    mov edx, 0x03
00475115    mov ecx, 0x830CF8
0047511A    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/stowaway.texture | Call: sub_69f030 ]
0047511F    mov dword ptr ds:[0x0171D584], eax              ; => [ Data: data_171d584 ]
00475124    ret
