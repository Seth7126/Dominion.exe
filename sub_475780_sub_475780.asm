// ============================================================
// 函数名称: sub_475780
// 起始地址: 0x475780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475780    mov edx, 0x03
00475785    mov ecx, 0x83156C
0047578A    call 0x0069F030                                 ; => [ String: res/card_gen/prosperity/vault.texture | Call: sub_69f030 ]
0047578F    mov dword ptr ds:[0x0171D650], eax              ; => [ Data: data_171d650 ]
00475794    ret
