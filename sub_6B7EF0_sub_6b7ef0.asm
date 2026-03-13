006B7EF0    push ebx
006B7EF1    push esi
006B7EF2    push edi
006B7EF3    push 0x2E
006B7EF5    push ecx
006B7EF6    call dword ptr ds:[0x00775470]
006B7EFC    add esp, 0x08
006B7EFF    test eax, eax
006B7F01    jz 0x006B7F27
006B7F03    mov ebx, dword ptr ds:[0x00775688]
006B7F09    lea edi, ds:[eax+0x01]
006B7F0C    mov esi, 0x800338
006B7F11    push edi
006B7F12    push dword ptr ds:[esi+0x04]
006B7F15    call ebx
006B7F17    add esp, 0x08
006B7F1A    test eax, eax
006B7F1C    jz 0x006B7F2D
006B7F1E    add esi, 0x08
006B7F21    cmp dword ptr ds:[esi+0x04], 0x00
006B7F25    jnz 0x006B7F11
006B7F27    pop edi
006B7F28    pop esi
006B7F29    xor eax, eax
006B7F2B    pop ebx
006B7F2C    ret
006B7F2D    test esi, esi
006B7F2F    jz 0x006B7F27
006B7F31    mov eax, dword ptr ds:[esi]
006B7F33    pop edi
006B7F34    pop esi
006B7F35    pop ebx
006B7F36    ret
