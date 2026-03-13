004FC530    dword E8EC8B55
004FC534    cmp byte ptr ds:[edi+eax*1], al
004FC537    add byte ptr ds:[eax+eax*8-0x3CA2FD8B], al
004FC53E    call 0x00573400
004FC543    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
004FC54A    mov eax, dword ptr ds:[eax+0x04]
004FC54D    cmp dword ptr ds:[eax+ecx*1+0x1754C], 0x00
004FC555    jnz 0x004FC561
004FC557    xor eax, eax
004FC559    cmp eax, dword ptr ss:[ebp+0x08]
004FC55C    setz al
004FC55F    pop ebp
004FC560    ret
004FC561    mov eax, dword ptr ds:[eax+ecx*1+0x1A778]
004FC568    cmp eax, dword ptr ss:[ebp+0x08]
004FC56B    setz al
004FC56E    pop ebp
004FC56F    ret
