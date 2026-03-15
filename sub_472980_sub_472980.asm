// ============================================================
// 函数名称: sub_472980
// 起始地址: 0x472980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472980    mov edx, 0x03
00472985    mov ecx, 0x82D76C
0047298A    call 0x0069F030                                 ; => [ String: res/card_gen/empires/settlers.texture | Call: sub_69f030 ]
0047298F    mov dword ptr ds:[0x0171D098], eax              ; => [ Data: data_171d098 ]
00472994    ret
