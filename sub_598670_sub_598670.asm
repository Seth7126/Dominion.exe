00598670    push ebp
00598671    mov ebp, esp
00598673    sub esp, 0x08
00598676    mov eax, dword ptr ss:[ebp+0x08]
00598679    push esi
0059867A    mov esi, ecx
0059867C    lea ecx, ds:[edx-0x10]
0059867F    mov dword ptr ss:[ebp-0x04], esi
00598682    cmp ecx, 0x03
00598685    jnbe 0x005986AF
00598687    jmp dword ptr ds:[ecx*4+0x59870C]
0059868E    cmp byte ptr ds:[eax], 0x00
00598691    jz 0x005986B4
00598693    push dword ptr ss:[ebp+0x14]
00598696    push eax
00598697    push dword ptr ss:[ebp+0x10]
0059869A    push 0x824914
0059869F    push esi
005986A0    call 0x0063DF30
005986A5    add esp, 0x14
005986A8    mov eax, esi
005986AA    pop esi
005986AB    mov esp, ebp
005986AD    pop ebp
005986AE    ret
005986AF    cmp byte ptr ds:[eax], 0x00
005986B2    jnz 0x005986CC
005986B4    push dword ptr ss:[ebp+0x10]
005986B7    push 0x8248F8
005986BC    push esi
005986BD    call 0x0063DF30
005986C2    add esp, 0x0C
005986C5    mov eax, esi
005986C7    pop esi
005986C8    mov esp, ebp
005986CA    pop ebp
005986CB    ret
005986CC    cmp edx, 0x08
005986CF    jnz 0x005986F0
005986D1    cmp dword ptr ss:[ebp+0x0C], 0x03
005986D5    jnz 0x005986F0
005986D7    push dword ptr ss:[ebp+0x10]
005986DA    push eax
005986DB    push 0x8248D8
005986E0    push esi
005986E1    call 0x0063DF30
005986E6    add esp, 0x10
005986E9    mov eax, esi
005986EB    pop esi
005986EC    mov esp, ebp
005986EE    pop ebp
005986EF    ret
005986F0    push dword ptr ss:[ebp+0x10]
005986F3    push eax
005986F4    push 0x824934
005986F9    push esi
005986FA    call 0x0063DF30
005986FF    add esp, 0x10
00598702    mov eax, esi
00598704    pop esi
00598705    mov esp, ebp
00598707    pop ebp
00598708    ret
