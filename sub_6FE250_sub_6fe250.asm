006FE250    cmp byte ptr ds:[ecx+0x08], 0x00
006FE254    push esi
006FE255    jz 0x006FE25D
006FE257    mov byte ptr ds:[ecx+0x08], 0x00
006FE25B    jmp 0x006FE27F
006FE25D    mov eax, dword ptr ds:[ecx]
006FE25F    test eax, eax
006FE261    jnz 0x006FE279
006FE263    push 0x88C298
006FE268    push 0xD4
006FE26D    push 0x88C260
006FE272    mov ecx, 0x88C284
006FE277    jmp 0x006FE2C4
006FE279    add eax, 0x0C
006FE27C    mov dword ptr ds:[ecx+0x04], eax
006FE27F    mov eax, dword ptr ds:[ecx+0x04]
006FE282    mov edx, dword ptr ds:[eax]
006FE284    mov eax, dword ptr ds:[0x0147ABE8]
006FE289    test eax, eax
006FE28B    jz 0x006FE2B3
006FE28D    mov esi, dword ptr ds:[eax+0x14]
006FE290    test edx, edx
006FE292    jnz 0x006FE29A
006FE294    xor eax, eax
006FE296    mov dword ptr ds:[ecx], eax
006FE298    pop esi
006FE299    ret
006FE29A    movzx eax, dx
006FE29D    cmp eax, dword ptr ds:[esi+0x04]
006FE2A0    jnb 0x006FE294
006FE2A2    imul eax, eax, 0x34
006FE2A5    add eax, dword ptr ds:[esi]
006FE2A7    xor esi, esi
006FE2A9    cmp dword ptr ds:[eax+0x30], edx
006FE2AC    cmovnz eax, esi
006FE2AF    mov dword ptr ds:[ecx], eax
006FE2B1    pop esi
006FE2B2    ret
006FE2B3    push 0x871F88
006FE2B8    push 0x45
006FE2BA    push 0x871FA0
006FE2BF    mov ecx, 0x871F94
006FE2C4    mov edx, 0x801800
006FE2C9    call 0x0063B870
006FE2CE    add esp, 0x0C
006FE2D1    call 0x0063BC30
006FE2D6    test al, al
006FE2D8    jz 0x006FE2DB
006FE2DA    int3
006FE2DB    call 0x0063BB00
