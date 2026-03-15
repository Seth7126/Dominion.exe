// ============================================================
// 函数名称: sub_4708c0
// 起始地址: 0x4708c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004708C0    mov edx, 0x03
004708C5    mov ecx, 0x82ACA4
004708CA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/architects_guild.texture | Call: sub_69f030 ]
004708CF    mov dword ptr ds:[0x0171CC88], eax              ; => [ Data: data_171cc88 ]
004708D4    ret
