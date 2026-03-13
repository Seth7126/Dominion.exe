006423C0    push ecx
006423C1    push esi
006423C2    mov esi, ecx
006423C4    push edi
006423C5    cmp dword ptr ds:[esi+0x04], 0x25
006423C9    jnz 0x0064241C
006423CB    nop dword ptr ds:[eax+eax*1], eax
006423D0    mov ecx, esi
006423D2    call 0x005AF880
006423D7    mov edi, eax
006423D9    mov ecx, dword ptr ds:[edi+0x20]
006423DC    cmp dword ptr ds:[ecx+0x04], 0x03
006423E0    jnz 0x00642406
006423E2    call 0x005AF880
006423E7    mov ecx, dword ptr ds:[eax+0x20]
006423EA    test ecx, ecx
006423EC    jz 0x006423FC
006423EE    cmp ecx, esi
006423F0    jz 0x006423FF
006423F2    cmp dword ptr ds:[ecx+0x04], 0x25
006423F6    mov esi, ecx
006423F8    jnz 0x0064241C
006423FA    jmp 0x006423D0
006423FC    mov dword ptr ds:[eax+0x20], esi
006423FF    mov eax, dword ptr ds:[edi+0x38]
00642402    pop edi
00642403    pop esi
00642404    pop ecx
00642405    ret
00642406    push 0x86F01C
0064240B    push 0x89
00642410    push 0x86F02C
00642415    mov ecx, 0x86F04C
0064241A    jmp 0x00642430
0064241C    push 0x872364
00642421    push 0x1EF
00642426    push 0x8720A4
0064242B    mov ecx, 0x87233C
00642430    mov edx, 0x801800
00642435    call 0x0063B870
0064243A    add esp, 0x0C
0064243D    call 0x0063BC30
00642442    test al, al
00642444    jz 0x00642447
00642446    int3
00642447    call 0x0063BB00
