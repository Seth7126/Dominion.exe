005E3E50    push ebp
005E3E51    mov ebp, esp
005E3E53    and esp, 0xFFFFFFF8
005E3E56    push ecx
005E3E57    push ebx
005E3E58    push esi
005E3E59    mov ebx, ecx
005E3E5B    xor ecx, ecx
005E3E5D    push edi
005E3E5E    call 0x005E3C60
005E3E63    mov edi, eax
005E3E65    xor edx, edx
005E3E67    mov esi, dword ptr ds:[edi+0x200]
005E3E6D    test esi, esi
005E3E6F    jle 0x005E3E7E
005E3E71    cmp dword ptr ds:[edi+edx*8], ebx
005E3E74    lea ecx, ds:[edi+edx*8]
005E3E77    jz 0x005E3E9F
005E3E79    inc edx
005E3E7A    cmp edx, esi
005E3E7C    jl 0x005E3E71
005E3E7E    lea eax, ds:[esi+0x01]
005E3E81    xor ecx, ecx
005E3E83    mov dword ptr ds:[edi+0x200], eax
005E3E89    mov eax, dword ptr ss:[ebp+0x08]
005E3E8C    mov dword ptr ds:[edi+esi*8], ebx
005E3E8F    mov dword ptr ds:[edi+esi*8+0x04], eax
005E3E93    call 0x005E3DA0
005E3E98    pop edi
005E3E99    pop esi
005E3E9A    pop ebx
005E3E9B    mov esp, ebp
005E3E9D    pop ebp
005E3E9E    ret
005E3E9F    mov eax, dword ptr ss:[ebp+0x08]
005E3EA2    mov dword ptr ds:[ecx+0x04], eax
005E3EA5    xor ecx, ecx
005E3EA7    call 0x005E3DA0
005E3EAC    pop edi
005E3EAD    pop esi
005E3EAE    pop ebx
005E3EAF    mov esp, ebp
005E3EB1    pop ebp
005E3EB2    ret
