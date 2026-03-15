// ============================================================
// 函数名称: sub_472000
// 起始地址: 0x472000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472000    mov edx, 0x03
00472005    mov ecx, 0x82CAF4
0047200A    call 0x0069F030                                 ; => [ String: res/card_gen/dark_ages/sir_destry.texture | Call: sub_69f030 ]
0047200F    mov dword ptr ds:[0x0171CF68], eax              ; => [ Data: data_171cf68 ]
00472014    ret
