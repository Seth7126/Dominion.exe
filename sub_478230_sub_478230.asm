// ============================================================
// 函数名称: sub_478230
// 起始地址: 0x478230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478230    mov edx, 0x05
00478235    mov ecx, 0x837594
0047823A    call 0x0069F030                                 ; => [ String: res/effects/chart/maskedmultiply.material | Call: sub_69f030 ]
0047823F    mov dword ptr ds:[0x0171D8D8], eax              ; => [ Data: data_171d8d8 ]
00478244    ret
