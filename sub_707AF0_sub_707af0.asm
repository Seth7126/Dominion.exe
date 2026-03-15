// ============================================================
// 函数名称: sub_707af0
// 起始地址: 0x707af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00707AF0    dword 56EC8B55
00707AF4    mov esi, dword ptr ss:[ebp+0x08]
00707AF7    push dword ptr ds:[esi+0x08]
00707AFA    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00707B00    push dword ptr ds:[esi]
00707B02    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00707B08    push dword ptr ds:[esi+0x04]
00707B0B    call dword ptr ds:[0x00800B48]
00707B11    add esp, 0x0C
00707B14    pop esi
00707B15    pop ebp
00707B16    ret                                             ; => [ Call: free ]
