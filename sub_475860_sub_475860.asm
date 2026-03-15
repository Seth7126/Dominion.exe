// ============================================================
// 函数名称: sub_475860
// 起始地址: 0x475860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475860    mov edx, 0x03
00475865    mov ecx, 0x8316A8
0047586A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/artifact_horn.texture | Call: sub_69f030 ]
0047586F    mov dword ptr ds:[0x0171D66C], eax              ; => [ Data: data_171d66c ]
00475874    ret
