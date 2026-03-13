006AF460    push ebp
006AF461    mov ebp, esp
006AF463    push esi
006AF464    push dword ptr ss:[ebp+0x08]
006AF467    mov esi, ecx
006AF469    lea ecx, ds:[esi+0x38]
006AF46C    call 0x006B2EC0
006AF471    mov edx, eax
006AF473    cmp dword ptr ds:[edx], 0x02
006AF476    jnz 0x006AF48C
006AF478    mov eax, dword ptr ds:[esi+0x08]
006AF47B    push dword ptr ds:[edx+0x20]
006AF47E    push eax
006AF47F    mov ecx, dword ptr ds:[eax]
006AF481    call dword ptr ds:[ecx+0xD8]
006AF487    pop esi
006AF488    pop ebp
006AF489    ret 0x04
006AF48C    push 0x87BDF0
006AF491    push 0x328
006AF496    push 0x87B990
006AF49B    mov edx, 0x801800
006AF4A0    mov ecx, 0x87BC18
006AF4A5    call 0x0063B870
006AF4AA    add esp, 0x0C
006AF4AD    call 0x0063BC30
006AF4B2    test al, al
006AF4B4    jz 0x006AF4B7
006AF4B6    int3
006AF4B7    call 0x0063BB00
