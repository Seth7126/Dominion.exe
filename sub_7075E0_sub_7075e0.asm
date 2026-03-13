007075E0    push ecx
007075E1    push esi
007075E2    push edi
007075E3    mov dl, 0x3E
007075E5    mov esi, ecx
007075E7    call 0x00707330
007075EC    test al, al
007075EE    jz 0x00707689
007075F4    mov ecx, dword ptr ds:[esi+0x08]
007075F7    mov dword ptr ds:[esi+0x0C], ecx
007075FA    nop word ptr ds:[eax+eax*1], ax
00707600    mov al, byte ptr ds:[ecx]
00707602    test al, al
00707604    jz 0x00707645
00707606    cmp al, 0x3C
00707608    jz 0x00707645
0070760A    cmp al, 0x0A
0070760C    jnz 0x00707614
0070760E    inc dword ptr ds:[esi+0x118]
00707614    mov dl, byte ptr ds:[ecx]
00707616    cmp dl, 0x80
00707619    jb 0x00707639
0070761B    mov al, dl
0070761D    and al, 0xE0
0070761F    cmp al, 0xC0
00707621    jz 0x00707639
00707623    mov al, dl
00707625    and al, 0xF0
00707627    cmp al, 0xE0
00707629    jz 0x00707639
0070762B    and dl, 0xF8
0070762E    cmp dl, 0xF0
00707631    jz 0x00707639
00707633    inc ecx
00707634    mov dword ptr ds:[esi+0x08], ecx
00707637    jmp 0x00707600
00707639    call 0x005A0DB0
0070763E    mov ecx, eax
00707640    mov dword ptr ds:[esi+0x08], ecx
00707643    jmp 0x00707600
00707645    mov edx, dword ptr ds:[esi+0x0C]
00707648    xor edi, edi
0070764A    sub ecx, edx
0070764C    mov dword ptr ds:[esi+0x10], ecx
0070764F    test ecx, ecx
00707651    jle 0x0070766B
00707653    mov al, byte ptr ds:[edx]
00707655    cmp al, 0x20
00707657    jz 0x00707665
00707659    cmp al, 0x09
0070765B    jz 0x00707665
0070765D    cmp al, 0x0D
0070765F    jz 0x00707665
00707661    cmp al, 0x0A
00707663    jnz 0x0070767C
00707665    inc edi
00707666    inc edx
00707667    cmp edi, ecx
00707669    jl 0x00707653
0070766B    mov ecx, esi
0070766D    call 0x007074E0
00707672    test al, al
00707674    jz 0x007076C0
00707676    mov al, 0x01
00707678    pop edi
00707679    pop esi
0070767A    pop ecx
0070767B    ret
0070767C    mov dword ptr ds:[esi+0x04], 0x03
00707683    mov al, 0x01
00707685    pop edi
00707686    pop esi
00707687    pop ecx
00707688    ret
00707689    mov dl, 0x2F
0070768B    mov ecx, esi
0070768D    call 0x00707330
00707692    mov ecx, esi
00707694    test al, al
00707696    jz 0x007076B7
00707698    call 0x007072D0
0070769D    mov dl, 0x3E
0070769F    mov ecx, esi
007076A1    call 0x00707330
007076A6    test al, al
007076A8    jz 0x007076C0
007076AA    mov dword ptr ds:[esi+0x04], 0x04
007076B1    mov al, 0x01
007076B3    pop edi
007076B4    pop esi
007076B5    pop ecx
007076B6    ret
007076B7    call 0x00707390
007076BC    test al, al
007076BE    jnz 0x007076C6
007076C0    xor al, al
007076C2    pop edi
007076C3    pop esi
007076C4    pop ecx
007076C5    ret
007076C6    pop edi
007076C7    mov dword ptr ds:[esi+0x04], 0x02
007076CE    mov al, 0x01
007076D0    pop esi
007076D1    pop ecx
007076D2    ret
