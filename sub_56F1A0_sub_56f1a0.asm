0056F1A0    push ebp
0056F1A1    mov ebp, esp
0056F1A3    and esp, 0xFFFFFFF8
0056F1A6    sub esp, 0x4C
0056F1A9    push ebx
0056F1AA    push esi
0056F1AB    mov esi, ecx
0056F1AD    push edi
0056F1AE    mov edi, edx
0056F1B0    mov dword ptr ss:[esp+0x0C], esi
0056F1B4    call 0x00573400
0056F1B9    push 0x48
0056F1BB    mov ebx, eax
0056F1BD    lea eax, ss:[esp+0x14]
0056F1C1    push 0x00
0056F1C3    push eax
0056F1C4    call 0x00761FC4
0056F1C9    add esp, 0x0C
0056F1CC    cmp esi, 0x06
0056F1CF    jnz 0x0056F20E
0056F1D1    mov dword ptr ss:[esp+0x10], 0x03
0056F1D9    mov dword ptr ss:[esp+0x18], 0x01
0056F1E1    mov edx, dword ptr ds:[ebx+0x0C]
0056F1E4    lea eax, ss:[esp+0x10]
0056F1E8    mov ecx, dword ptr ds:[ebx+0x04]
0056F1EB    push 0x00
0056F1ED    push dword ptr ds:[edi+0xC80]
0056F1F3    push edi
0056F1F4    push dword ptr ss:[ebp+0x08]
0056F1F7    push eax
0056F1F8    lea eax, ss:[esp+0x20]
0056F1FC    push 0x01
0056F1FE    push eax
0056F1FF    call 0x00580700
0056F204    add esp, 0x1C
0056F207    pop edi
0056F208    pop esi
0056F209    pop ebx
0056F20A    mov esp, ebp
0056F20C    pop ebp
0056F20D    ret
0056F20E    cmp esi, 0x08
0056F211    jnz 0x0056F224
0056F213    push 0x81EE78
0056F218    push 0x1AE3
0056F21D    mov ecx, 0x81EE88
0056F222    jmp 0x0056F238
0056F224    cmp esi, 0x09
0056F227    jnz 0x0056F1E1
0056F229    push 0x81EE78
0056F22E    push 0x1AE4
0056F233    mov ecx, 0x81EE9C
0056F238    push 0x81EA70
0056F23D    mov edx, 0x801800
0056F242    call 0x0063B870
0056F247    add esp, 0x0C
0056F24A    call 0x0063BC30
0056F24F    test al, al
0056F251    jz 0x0056F254
0056F253    int3
0056F254    call 0x0063BB00
