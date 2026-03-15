// ============================================================
// 函数名称: sub_472540
// 起始地址: 0x472540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472540    mov edx, 0x03
00472545    mov ecx, 0x82D1BC
0047254A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/gladiator.texture | Call: sub_69f030 ]
0047254F    mov dword ptr ds:[0x0171D010], eax              ; => [ Data: data_171d010 ]
00472554    ret
