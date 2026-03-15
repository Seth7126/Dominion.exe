// ============================================================
// 函数名称: sub_483950
// 起始地址: 0x483950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483950    mov edx, 0x1F
00483955    mov ecx, 0x8530F8
0048395A    call 0x0069F030                                 ; => [ String: res/translation/coming_soon_en-us.translation | Call: sub_69f030 ]
0048395F    mov dword ptr ds:[0x0171E790], eax              ; => [ Data: data_171e790 ]
00483964    ret
