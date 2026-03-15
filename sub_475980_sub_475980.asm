// ============================================================
// 函数名称: sub_475980
// 起始地址: 0x475980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475980    mov edx, 0x03
00475985    mov ecx, 0x831848
0047598A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/improve.texture | Call: sub_69f030 ]
0047598F    mov dword ptr ds:[0x0171D690], eax              ; => [ Data: data_171d690 ]
00475994    ret
