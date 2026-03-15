// ============================================================
// 函数名称: sub_462d80
// 起始地址: 0x462d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462D80    push 0x81E180
00462D85    mov ecx, 0xB3AD94
00462D8A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b3ad94 | String: token_sun ]
00462D8F    push 0x5A0
00462D94    push 0x00
00462D96    push 0xB3ADA4
00462D9B    mov dword ptr ds:[0x00B3ADA0], 0x1200           ; => [ Data: data_b3ada0 ]
00462DA5    call 0x00761FC4
00462DAA    add esp, 0x0C
00462DAD    ret                                             ; => [ Call: memset ]
