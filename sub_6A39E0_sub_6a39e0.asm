006A39E0    push ebp
006A39E1    mov ebp, esp
006A39E3    sub esp, 0x08
006A39E6    push ebx
006A39E7    push esi
006A39E8    mov esi, dword ptr ds:[ecx+0x04]
006A39EB    mov dword ptr ss:[ebp-0x04], edx
006A39EE    push edi
006A39EF    test esi, esi
006A39F1    jz 0x006A3A1C
006A39F3    mov edi, 0x801800
006A39F8    mov ebx, dword ptr ds:[esi]
006A39FA    mov ecx, edi
006A39FC    mov esi, dword ptr ds:[esi+0x04]
006A39FF    push edx
006A3A00    mov eax, dword ptr ds:[ebx]
006A3A02    test eax, eax
006A3A04    cmovnz ecx, eax
006A3A07    push ecx
006A3A08    call dword ptr ds:[0x00775688]
006A3A0E    add esp, 0x08
006A3A11    test eax, eax
006A3A13    jz 0x006A3A25
006A3A15    mov edx, dword ptr ss:[ebp-0x04]
006A3A18    test esi, esi
006A3A1A    jnz 0x006A39F8
006A3A1C    xor al, al
006A3A1E    pop edi
006A3A1F    pop esi
006A3A20    pop ebx
006A3A21    mov esp, ebp
006A3A23    pop ebp
006A3A24    ret
006A3A25    mov eax, dword ptr ds:[ebx+0x04]
006A3A28    test eax, eax
006A3A2A    push dword ptr ss:[ebp+0x08]
006A3A2D    cmovnz edi, eax
006A3A30    push 0x808880
006A3A35    push edi
006A3A36    call 0x0064B6D0
006A3A3B    add esp, 0x0C
006A3A3E    mov al, 0x01
006A3A40    pop edi
006A3A41    pop esi
006A3A42    pop ebx
006A3A43    mov esp, ebp
006A3A45    pop ebp
006A3A46    ret
