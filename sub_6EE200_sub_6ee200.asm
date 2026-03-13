006EE200    push ebp
006EE201    mov ebp, esp
006EE203    cmp byte ptr ds:[0x00CC8D6F], 0x00
006EE20A    mov ecx, dword ptr ss:[ebp+0x0C]
006EE20D    mov dword ptr ds:[ecx+0x10], 0x00
006EE214    mov dword ptr ds:[ecx+0x18], 0x00
006EE21B    jnz 0x006EE223
006EE21D    pop ebp
006EE21E    jmp 0x006EDEC0
006EE223    pop ebp
006EE224    ret
