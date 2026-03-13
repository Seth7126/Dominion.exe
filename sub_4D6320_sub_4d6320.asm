004D6320    push ebx
004D6321    push esi
004D6322    push edi
004D6323    or edx, 0xFFFFFFFF
004D6326    xor bl, bl
004D6328    xor edi, edi
004D632A    add ecx, 0x58
004D632D    nop dword ptr ds:[eax], eax
004D6330    mov eax, dword ptr ds:[ecx-0x04]
004D6333    test eax, eax
004D6335    jz 0x004D637A
004D6337    cmp eax, 0x03
004D633A    jnz 0x004D6374
004D633C    cmp edx, 0xFFFFFFFF
004D633F    jz 0x004D6370
004D6341    mov eax, dword ptr ds:[ecx]
004D6343    cmp eax, edx
004D6345    jz 0x004D637A
004D6347    cmp eax, 0xFFFFFFFF
004D634A    jz 0x004D635D
004D634C    cmp eax, 0x03
004D634F    jz 0x004D6356
004D6351    add eax, 0x02
004D6354    jmp 0x004D635F
004D6356    mov eax, 0x01
004D635B    jmp 0x004D635F
004D635D    xor eax, eax
004D635F    lea esi, ds:[edx+0x02]
004D6362    cmp edx, 0x03
004D6365    jnz 0x004D636C
004D6367    mov esi, 0x01
004D636C    cmp eax, esi
004D636E    jnl 0x004D637A
004D6370    mov edx, dword ptr ds:[ecx]
004D6372    jmp 0x004D637A
004D6374    test bl, bl
004D6376    jnz 0x004D638C
004D6378    mov bl, 0x01
004D637A    inc edi
004D637B    add ecx, 0x22C
004D6381    cmp edi, 0x08
004D6384    jl 0x004D6330
004D6386    pop edi
004D6387    pop esi
004D6388    mov eax, edx
004D638A    pop ebx
004D638B    ret
004D638C    pop edi
004D638D    pop esi
004D638E    or eax, 0xFFFFFFFF
004D6391    pop ebx
004D6392    ret
