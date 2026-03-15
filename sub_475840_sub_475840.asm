// ============================================================
// 函数名称: sub_475840
// 起始地址: 0x475840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475840    mov edx, 0x03
00475845    mov ecx, 0x831678
0047584A    call 0x0069F030                                 ; => [ String: res/card_gen/renaissance/artifact_flag.texture | Call: sub_69f030 ]
0047584F    mov dword ptr ds:[0x0171D668], eax              ; => [ Data: data_171d668 ]
00475854    ret
