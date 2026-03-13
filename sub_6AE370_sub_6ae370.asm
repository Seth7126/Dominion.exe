006AE370    push ebp
006AE371    mov ebp, esp
006AE373    sub esp, 0x0C
006AE376    push esi
006AE377    push dword ptr ss:[ebp+0x08]
006AE37A    mov esi, ecx
006AE37C    lea ecx, ds:[esi+0x38]
006AE37F    call 0x006B2EC0
006AE384    mov edx, eax
006AE386    cmp dword ptr ds:[edx], 0x00
006AE389    mov dword ptr ds:[edx+0x0C], 0x00
006AE390    mov dword ptr ds:[edx+0x10], 0x00
006AE397    mov dword ptr ds:[edx+0x14], 0x00
006AE39E    jz 0x006AE3B1
006AE3A0    push 0x87B968
006AE3A5    push 0x122
006AE3AA    mov ecx, 0x87B9D4
006AE3AF    jmp 0x006AE40A
006AE3B1    cmp byte ptr ds:[edx+0x04], 0x00
006AE3B5    jnz 0x006AE3C8
006AE3B7    push 0x87B968
006AE3BC    push 0x123
006AE3C1    mov ecx, 0x87B9BC
006AE3C6    jmp 0x006AE40A
006AE3C8    mov eax, dword ptr ds:[esi+0x08]
006AE3CB    xorps xmm0, xmm0
006AE3CE    lea esi, ss:[ebp-0x0C]
006AE3D1    movq qword ptr ss:[ebp-0x0C], xmm0
006AE3D6    push esi
006AE3D7    push 0x00
006AE3D9    push 0x04
006AE3DB    push 0x00
006AE3DD    mov dword ptr ss:[ebp-0x04], 0x00
006AE3E4    push dword ptr ds:[edx+0x18]
006AE3E7    mov ecx, dword ptr ds:[eax]
006AE3E9    push eax
006AE3EA    call dword ptr ds:[ecx+0x38]
006AE3ED    test eax, eax
006AE3EF    js 0x006AE3FB
006AE3F1    mov eax, dword ptr ss:[ebp-0x0C]
006AE3F4    pop esi
006AE3F5    mov esp, ebp
006AE3F7    pop ebp
006AE3F8    ret 0x04
006AE3FB    push 0x87B968
006AE400    push 0x127
006AE405    mov ecx, 0x87BA34
006AE40A    push 0x87B990
006AE40F    mov edx, 0x801800
006AE414    call 0x0063B870
006AE419    add esp, 0x0C
006AE41C    call 0x0063BC30
006AE421    test al, al
006AE423    jz 0x006AE426
006AE425    int3
006AE426    call 0x0063BB00
