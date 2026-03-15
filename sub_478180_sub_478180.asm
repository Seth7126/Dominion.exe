// ============================================================
// 函数名称: sub_478180
// 起始地址: 0x478180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478180    mov edx, 0x05
00478185    mov ecx, 0x837484
0047818A    call 0x0069F030                                 ; => [ String: res/effects/chart/chartsdfinit.material | Call: sub_69f030 ]
0047818F    mov dword ptr ds:[0x0171D8C8], eax              ; => [ Data: data_171d8c8 ]
00478194    ret
