005396F0    dword 83EC8B55
005396F4    jnl 0x00539702
005396F6    add dl, byte ptr ds:[esi+0x57]
005396F9    jnz 0x0053975A
005396FB    mov edi, dword ptr ss:[ebp+0x08]
005396FE    push ebx
005396FF    mov esi, dword ptr ds:[edi]
00539701    call 0x00573400
00539706    movzx esi, si
00539709    mov ebx, dword ptr ds:[eax+0x04]
0053970C    cmp esi, 0x320
00539712    jb 0x00539719
00539714    call 0x00591930
00539719    imul eax, esi, 0x64
0053971C    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x30D
00539727    pop ebx
00539728    jnz 0x0053975A
0053972A    mov esi, dword ptr ds:[edi+0x04]
0053972D    call 0x00573400
00539732    movzx esi, si
00539735    mov edi, dword ptr ds:[eax+0x04]
00539738    cmp esi, 0x320
0053973E    jb 0x00539745
00539740    call 0x00591930
00539745    imul eax, esi, 0x64
00539748    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x30D
00539753    pop edi
00539754    setz al
00539757    pop esi
00539758    pop ebp
00539759    ret
0053975A    pop edi
0053975B    xor al, al
0053975D    pop esi
0053975E    pop ebp
0053975F    ret
