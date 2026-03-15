// ============================================================
// 函数名称: sub_475880
// 起始地址: 0x475880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475880    mov edx, 0x03
00475885    mov ecx, 0x8316D8
0047588A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/artifact_key.texture | Call: sub_69f030 ]
0047588F    mov dword ptr ds:[0x0171D670], eax              ; => [ Data: data_171d670 ]
00475894    ret
