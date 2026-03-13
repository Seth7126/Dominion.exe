006EF000    push ecx
006EF001    push esi
006EF002    mov esi, ecx
006EF004    mov ecx, dword ptr ds:[0x0147DED0]
006EF00A    push edi
006EF00B    mov edi, edx
006EF00D    test ecx, ecx
006EF00F    jz 0x006EF04A
006EF011    cmp dword ptr ds:[ecx+0x04], 0x19
006EF015    jnz 0x006EF04A
006EF017    call 0x005AF880
006EF01C    test eax, eax
006EF01E    jz 0x006EF04A
006EF020    test esi, esi
006EF022    js 0x006EF039
006EF024    cmp esi, dword ptr ds:[eax+0x08]
006EF027    jnl 0x006EF039
006EF029    mov eax, dword ptr ds:[eax]
006EF02B    imul ecx, esi, 0x168
006EF031    mov dword ptr ds:[ecx+eax*1+0x10], edi
006EF035    pop edi
006EF036    pop esi
006EF037    pop ecx
006EF038    ret
006EF039    push 0x88B244
006EF03E    push 0x339
006EF043    mov ecx, 0x87DC50
006EF048    jmp 0x006EF059
006EF04A    push 0x88B244
006EF04F    push 0x337
006EF054    mov ecx, 0x88B258
006EF059    push 0x88AF54
006EF05E    mov edx, 0x801800
006EF063    call 0x0063B870
006EF068    add esp, 0x0C
006EF06B    call 0x0063BC30
006EF070    test al, al
006EF072    jz 0x006EF075
006EF074    int3
006EF075    call 0x0063BB00
