// ============================================================
// 函数名称: sub_437cc0
// 起始地址: 0x437cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437CC0    push 0x819140
00437CC5    mov ecx, 0xA6BE0C
00437CCA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a6be0c | String: token_debt ]
00437CCF    push 0x5A0
00437CD4    push 0x00
00437CD6    push 0xA6BE1C
00437CDB    mov dword ptr ds:[0x00A6BE18], 0xC00            ; => [ Data: data_a6be18 ]
00437CE5    call 0x00761FC4
00437CEA    add esp, 0x0C
00437CED    ret                                             ; => [ Call: memset ]
