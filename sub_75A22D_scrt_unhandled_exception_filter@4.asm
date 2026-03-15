// ============================================================
// 函数名称: ___scrt_unhandled_exception_filter@4
// 起始地址: 0x75a22d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075A22D    push ebp
0075A22E    mov ebp, esp
0075A230    push esi
0075A231    push edi
0075A232    mov edi, dword ptr ss:[ebp+0x08]
0075A235    mov esi, dword ptr ds:[edi]
0075A237    cmp dword ptr ds:[esi], 0xE06D7363
0075A23D    jnz 0x0075A264
0075A23F    cmp dword ptr ds:[esi+0x10], 0x03
0075A243    jnz 0x0075A264
0075A245    mov eax, dword ptr ds:[esi+0x14]
0075A248    cmp eax, 0x19930520
0075A24D    jz 0x0075A26C
0075A24F    cmp eax, 0x19930521
0075A254    jz 0x0075A26C
0075A256    cmp eax, 0x19930522
0075A25B    jz 0x0075A26C
0075A25D    cmp eax, 0x1994000
0075A262    jz 0x0075A26C
0075A264    pop edi
0075A265    xor eax, eax
0075A267    pop esi
0075A268    pop ebp
0075A269    ret 0x04
0075A26C    call 0x00761FCA
0075A271    mov dword ptr ds:[eax], esi                     ; => [ Call: __current_exception ]
0075A273    mov esi, dword ptr ds:[edi+0x04]
0075A276    call 0x00761FD0
0075A27B    mov dword ptr ds:[eax], esi                     ; => [ Call: __current_exception_context ]
0075A27D    call 0x00761FFA                                 ; => [ Call: terminate ]
