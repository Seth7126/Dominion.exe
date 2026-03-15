// ============================================================
// 函数名称: sub_758c80
// 起始地址: 0x758c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758C80    push ebp
00758C81    mov ebp, esp
00758C83    push esi
00758C84    mov esi, dword ptr ss:[ebp+0x08]
00758C87    mov ecx, dword ptr ds:[esi+0x10]
00758C8A    test ecx, ecx
00758C8C    jz 0x00758C9F
00758C8E    mov eax, dword ptr ds:[ecx+0x08]
00758C91    mov eax, dword ptr ds:[eax+0x08]
00758C94    test eax, eax
00758C96    jz 0x00758C9F
00758C98    push esi
00758C99    push ecx
00758C9A    call eax
00758C9C    add esp, 0x08
00758C9F    push dword ptr ds:[esi+0x08]
00758CA2    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00758CA8    push dword ptr ds:[esi]
00758CAA    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00758CB0    push dword ptr ds:[esi+0x18]
00758CB3    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00758CB9    push dword ptr ds:[esi+0x20]
00758CBC    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00758CC2    push dword ptr ds:[esi+0x34]
00758CC5    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00758CCB    push esi
00758CCC    call dword ptr ds:[0x00800B48]
00758CD2    add esp, 0x18
00758CD5    pop esi
00758CD6    pop ebp
00758CD7    ret                                             ; => [ Call: free ]
