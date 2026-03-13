007348A0    push ebp
007348A1    mov ebp, esp
007348A3    push esi
007348A4    push edi
007348A5    mov edi, dword ptr ss:[ebp+0x08]
007348A8    mov ecx, 0x01
007348AD    mov edx, dword ptr ds:[edi]
007348AF    call 0x00734530
007348B4    mov esi, eax
007348B6    cmp esi, 0xFFFFFFFF
007348B9    jz 0x007348E1
007348BB    push 0x10
007348BD    lea eax, ds:[edi+0x04]
007348C0    push eax
007348C1    push esi
007348C2    call dword ptr ds:[0x00775498]
007348C8    cmp eax, 0xFFFFFFFF
007348CB    jnz 0x007348EA
007348CD    call dword ptr ds:[0x007754DC]
007348D3    cmp eax, 0x2733
007348D8    jz 0x007348EA
007348DA    push esi
007348DB    call dword ptr ds:[0x007754D4]
007348E1    pop edi
007348E2    or eax, 0xFFFFFFFF
007348E5    pop esi
007348E6    pop ebp
007348E7    ret 0x04
007348EA    pop edi
007348EB    mov eax, esi
007348ED    pop esi
007348EE    pop ebp
007348EF    ret 0x04
