005BE8D0    push ebp
005BE8D1    mov ebp, esp
005BE8D3    sub esp, 0x14
005BE8D6    push ebx
005BE8D7    mov ebx, dword ptr ds:[edx+0x10]
005BE8DA    push esi
005BE8DB    mov esi, dword ptr ss:[ebp+0x08]
005BE8DE    push edi
005BE8DF    mov dword ptr ss:[ebp-0x04], edx
005BE8E2    mov dword ptr ss:[ebp-0x08], ecx
005BE8E5    mov dword ptr ss:[ebp-0x10], ebx
005BE8E8    lea edi, ds:[esi+0x01]
005BE8EB    nop dword ptr ds:[eax+eax*1], eax
005BE8F0    mov al, byte ptr ds:[esi]
005BE8F2    inc esi
005BE8F3    test al, al
005BE8F5    jnz 0x005BE8F0
005BE8F7    mov eax, 0x7FFFFFFF
005BE8FC    sub esi, edi
005BE8FE    sub eax, ebx
005BE900    cmp eax, esi
005BE902    jb 0x005BE9DD
005BE908    cmp dword ptr ds:[edx+0x14], 0x0F
005BE90C    jbe 0x005BE913
005BE90E    mov edx, dword ptr ds:[edx]
005BE910    mov dword ptr ss:[ebp-0x04], edx
005BE913    lea eax, ds:[esi+ebx*1]
005BE916    xorps xmm0, xmm0
005BE919    mov edi, 0x0F
005BE91E    mov dword ptr ss:[ebp-0x0C], eax
005BE921    mov ebx, ecx
005BE923    movups xmmword ptr ds:[ecx], xmm0
005BE926    mov dword ptr ds:[ecx+0x10], 0x00
005BE92D    mov dword ptr ds:[ecx+0x14], 0x00
005BE934    cmp eax, edi
005BE936    jbe 0x005BE9AB
005BE938    mov edi, eax
005BE93A    or edi, 0x0F
005BE93D    cmp edi, 0x7FFFFFFF
005BE943    jbe 0x005BE96A
005BE945    mov ecx, 0x80000000
005BE94A    mov edi, 0x7FFFFFFF
005BE94F    add ecx, 0x23
005BE952    push ecx
005BE953    call 0x00759772
005BE958    add esp, 0x04
005BE95B    test eax, eax
005BE95D    jz 0x005BE98F
005BE95F    lea ebx, ds:[eax+0x23]
005BE962    and ebx, 0xFFFFFFE0
005BE965    mov dword ptr ds:[ebx-0x04], eax
005BE968    jmp 0x005BE9A0
005BE96A    mov eax, 0x16
005BE96F    cmp edi, eax
005BE971    cmovb edi, eax
005BE974    lea eax, ds:[edi+0x01]
005BE977    test eax, eax
005BE979    jnz 0x005BE97F
005BE97B    xor ebx, ebx
005BE97D    jmp 0x005BE9A6
005BE97F    cmp eax, 0x1000
005BE984    jb 0x005BE995
005BE986    lea ecx, ds:[eax+0x23]
005BE989    cmp ecx, eax
005BE98B    jbe 0x005BE9E2
005BE98D    jmp 0x005BE952
005BE98F    call dword ptr ds:[0x007755F4]
005BE995    push eax
005BE996    call 0x00759772
005BE99B    add esp, 0x04
005BE99E    mov ebx, eax
005BE9A0    mov edx, dword ptr ss:[ebp-0x04]
005BE9A3    mov ecx, dword ptr ss:[ebp-0x08]
005BE9A6    mov eax, dword ptr ss:[ebp-0x0C]
005BE9A9    mov dword ptr ds:[ecx], ebx
005BE9AB    mov dword ptr ds:[ecx+0x14], edi
005BE9AE    mov edi, dword ptr ss:[ebp-0x10]
005BE9B1    push edi
005BE9B2    push edx
005BE9B3    push ebx
005BE9B4    mov dword ptr ds:[ecx+0x10], eax
005BE9B7    call 0x00761FBE
005BE9BC    push esi
005BE9BD    push dword ptr ss:[ebp+0x08]
005BE9C0    lea eax, ds:[ebx+edi*1]
005BE9C3    push eax
005BE9C4    call 0x00761FBE
005BE9C9    mov eax, dword ptr ss:[ebp-0x0C]
005BE9CC    add esp, 0x18
005BE9CF    pop edi
005BE9D0    mov byte ptr ds:[ebx+eax*1], 0x00
005BE9D4    mov eax, dword ptr ss:[ebp-0x08]
005BE9D7    pop esi
005BE9D8    pop ebx
005BE9D9    mov esp, ebp
005BE9DB    pop ebp
005BE9DC    ret
005BE9DD    call 0x005B0860
005BE9E2    call 0x004F7EE0
