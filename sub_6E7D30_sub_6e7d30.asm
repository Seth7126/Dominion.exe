006E7D30    push ebp
006E7D31    mov ebp, esp
006E7D33    mov eax, dword ptr ds:[ecx]
006E7D35    push esi
006E7D36    lea esi, ds:[edx*8]
006E7D3D    sub esi, edx
006E7D3F    lea edx, ds:[eax+esi*8]
006E7D42    mov eax, dword ptr ss:[ebp+0x08]
006E7D45    test eax, eax
006E7D47    jnz 0x006E7D51
006E7D49    mov eax, dword ptr ds:[edx]
006E7D4B    mov edx, dword ptr ds:[edx+0x04]
006E7D4E    pop esi
006E7D4F    pop ebp
006E7D50    ret
006E7D51    cmp eax, 0x01
006E7D54    jnz 0x006E7D5F
006E7D56    mov eax, dword ptr ds:[edx+0x08]
006E7D59    mov edx, dword ptr ds:[edx+0x0C]
006E7D5C    pop esi
006E7D5D    pop ebp
006E7D5E    ret
006E7D5F    cmp eax, 0x02
006E7D62    jnz 0x006E7D6D
006E7D64    mov eax, dword ptr ds:[edx+0x10]
006E7D67    mov edx, dword ptr ds:[edx+0x14]
006E7D6A    pop esi
006E7D6B    pop ebp
006E7D6C    ret
006E7D6D    cmp eax, 0x03
006E7D70    jnz 0x006E7D7B
006E7D72    mov eax, dword ptr ds:[edx+0x18]
006E7D75    mov edx, dword ptr ds:[edx+0x1C]
006E7D78    pop esi
006E7D79    pop ebp
006E7D7A    ret
006E7D7B    push 0x882764
006E7D80    push 0x554
006E7D85    push 0x882314
006E7D8A    mov edx, 0x801800
006E7D8F    mov ecx, 0x801AA4
006E7D94    call 0x0063B870
006E7D99    add esp, 0x0C
006E7D9C    call 0x0063BC30
006E7DA1    test al, al
006E7DA3    jz 0x006E7DA6
006E7DA5    int3
006E7DA6    call 0x0063BB00
