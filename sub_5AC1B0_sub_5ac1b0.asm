005AC1B0    push ecx
005AC1B1    mov edx, ecx
005AC1B3    push esi
005AC1B4    push edi
005AC1B5    test edx, edx
005AC1B7    jz 0x005AC2A7
005AC1BD    movzx eax, dx
005AC1C0    cmp eax, dword ptr ds:[0x00B4A5C4]
005AC1C6    jnb 0x005AC2AB
005AC1CC    imul edi, eax, 0x510C
005AC1D2    add edi, dword ptr ds:[0x00B4A5C0]
005AC1D8    cmp dword ptr ds:[edi+0x5108], edx
005AC1DE    jnz 0x005AC2AB
005AC1E4    mov eax, dword ptr ds:[edi]
005AC1E6    test eax, eax
005AC1E8    jnz 0x005AC246
005AC1EA    mov ecx, dword ptr ds:[0x00B4A5DC]
005AC1F0    test ecx, ecx
005AC1F2    jz 0x005AC289
005AC1F8    cmp dword ptr ds:[ecx], edx
005AC1FA    jz 0x005AC208
005AC1FC    mov ecx, dword ptr ds:[ecx+0x04]
005AC1FF    test ecx, ecx
005AC201    jnz 0x005AC1F8
005AC203    jmp 0x005AC289
005AC208    test ecx, ecx
005AC20A    jz 0x005AC289
005AC20C    mov edx, dword ptr ds:[ecx+0x08]
005AC20F    mov eax, dword ptr ds:[ecx+0x04]
005AC212    test edx, edx
005AC214    jz 0x005AC21B
005AC216    mov dword ptr ds:[edx+0x04], eax
005AC219    jmp 0x005AC220
005AC21B    mov dword ptr ds:[0x00B4A5DC], eax
005AC220    mov edx, dword ptr ds:[ecx+0x04]
005AC223    mov eax, dword ptr ds:[ecx+0x08]
005AC226    test edx, edx
005AC228    jz 0x005AC22F
005AC22A    mov dword ptr ds:[edx+0x08], eax
005AC22D    jmp 0x005AC234
005AC22F    mov dword ptr ds:[0x00B4A5E0], eax
005AC234    dec dword ptr ds:[0x00B4A5E4]
005AC23A    mov edx, 0x0C
005AC23F    call 0x0064C080
005AC244    jmp 0x005AC289
005AC246    cmp eax, 0x01
005AC249    jnz 0x005AC26D
005AC24B    mov esi, dword ptr ds:[0x00B4A61C]
005AC251    push 0xFFFFFFFF
005AC253    push esi
005AC254    call dword ptr ds:[0x00775108]
005AC25A    push esi
005AC25B    call dword ptr ds:[0x007750D8]
005AC261    mov dword ptr ds:[0x00B4A61C], 0x00
005AC26B    jmp 0x005AC27D
005AC26D    cmp eax, 0x02
005AC270    jnz 0x005AC289
005AC272    mov ecx, dword ptr ds:[edi+0x507C]
005AC278    call 0x0069EC60
005AC27D    mov eax, dword ptr ds:[0x00B4A618]
005AC282    mov dword ptr ds:[eax+0x04], 0x00
005AC289    movzx eax, word ptr ds:[edi+0x5108]
005AC290    mov ecx, dword ptr ds:[0x00B4A5CC]
005AC296    mov dword ptr ds:[0x00B4A5CC], eax
005AC29B    mov dword ptr ds:[edi+0x5108], ecx
005AC2A1    dec dword ptr ds:[0x00B4A5D0]
005AC2A7    pop edi
005AC2A8    pop esi
005AC2A9    pop ecx
005AC2AA    ret
005AC2AB    push 0x8257C0
005AC2B0    push 0x6D
005AC2B2    push 0x80193C
005AC2B7    mov edx, 0x801800
005AC2BC    mov ecx, 0x802748
005AC2C1    call 0x0063B870
005AC2C6    add esp, 0x0C
005AC2C9    call 0x0063BC30
005AC2CE    test al, al
005AC2D0    jz 0x005AC2D3
005AC2D2    int3
005AC2D3    call 0x0063BB00
