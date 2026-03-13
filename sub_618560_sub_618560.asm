00618560    push ebp
00618561    mov ebp, esp
00618563    mov ecx, edx
00618565    call 0x005DE8B0
0061856A    mov edx, eax
0061856C    test edx, edx
0061856E    jnz 0x00618584
00618570    push 0x871958
00618575    push 0x3D96
0061857A    mov ecx, 0x871964
0061857F    jmp 0x0061867C
00618584    mov eax, dword ptr ss:[ebp+0x08]
00618587    cmp eax, 0x07
0061858A    jnbe 0x0061866D
00618590    jmp dword ptr ds:[eax*4+0x6186A0]
00618597    mov ecx, dword ptr ss:[ebp+0x0C]
0061859A    test ecx, ecx
0061859C    setnz al
0061859F    mov byte ptr ds:[edx+0x105], al
006185A5    mov eax, dword ptr ss:[ebp+0x10]
006185A8    mov dword ptr ds:[edx+0x108], eax
006185AE    test ecx, ecx
006185B0    jnz 0x006185F6
006185B2    mov eax, dword ptr ds:[edx+0x9C]
006185B8    test eax, eax
006185BA    jz 0x006185F6
006185BC    movzx ecx, ax
006185BF    cmp ecx, dword ptr ds:[0x00B809E4]
006185C5    jnb 0x006185F6
006185C7    imul ecx, ecx, 0x1C30
006185CD    add ecx, dword ptr ds:[0x00B809E0]
006185D3    cmp dword ptr ds:[ecx+0x1C28], eax
006185D9    jnz 0x006185F6
006185DB    test ecx, ecx
006185DD    jz 0x006185F6
006185DF    push dword ptr ss:[ebp+0x14]
006185E2    mov edx, ecx
006185E4    mov dword ptr ds:[ecx+0x84], 0x00
006185EE    call 0x005CDEE0
006185F3    add esp, 0x04
006185F6    pop ebp
006185F7    ret
006185F8    cmp dword ptr ss:[ebp+0x0C], 0x00
006185FC    setnz al
006185FF    mov byte ptr ds:[edx+0x104], al
00618605    pop ebp
00618606    ret
00618607    mov eax, dword ptr ss:[ebp+0x0C]
0061860A    mov dword ptr ds:[edx+0x10C], eax
00618610    pop ebp
00618611    ret
00618612    mov eax, dword ptr ss:[ebp+0x10]
00618615    mov dword ptr ds:[edx+0x110], eax
0061861B    pop ebp
0061861C    ret
0061861D    cmp dword ptr ss:[ebp+0x0C], 0x00
00618621    setnz al
00618624    mov byte ptr ds:[edx+0x114], al
0061862A    jmp 0x006185B2
0061862C    cmp dword ptr ss:[ebp+0x0C], 0x00
00618630    setnz al
00618633    mov byte ptr ds:[edx+0x115], al
00618639    pop ebp
0061863A    ret
0061863B    cmp dword ptr ss:[ebp+0x0C], 0x00
0061863F    setnz al
00618642    mov byte ptr ds:[edx+0x116], al
00618648    pop ebp
00618649    ret
0061864A    mov ecx, dword ptr ss:[ebp+0x10]
0061864D    cmp ecx, 0x01
00618650    jnz 0x0061865C
00618652    xor ecx, ecx
00618654    mov dword ptr ds:[edx+0x100], ecx
0061865A    pop ebp
0061865B    ret
0061865C    mov eax, dword ptr ss:[ebp+0x0C]
0061865F    mov dword ptr ds:[edx+0xFC], eax
00618665    mov dword ptr ds:[edx+0x100], ecx
0061866B    pop ebp
0061866C    ret
0061866D    push 0x868B74
00618672    push 0xCD8A
00618677    mov ecx, 0x801AA4
0061867C    push 0x86F1E8
00618681    mov edx, 0x801800
00618686    call 0x0063B870
0061868B    add esp, 0x0C
0061868E    call 0x0063BC30
00618693    test al, al
00618695    jz 0x00618698
00618697    int3
00618698    jmp 0x0063BB00
