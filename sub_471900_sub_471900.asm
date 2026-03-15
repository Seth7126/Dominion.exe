// ============================================================
// 函数名称: sub_471900
// 起始地址: 0x471900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471900    mov edx, 0x03
00471905    mov ecx, 0x82C190
0047190A    call 0x0069F030                                 ; => [ String: res/card_gen/cornucopia/harvest.texture | Call: sub_69f030 ]
0047190F    mov dword ptr ds:[0x0171CE88], eax              ; => [ Data: data_171ce88 ]
00471914    ret
