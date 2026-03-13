00666060    push ebp
00666061    mov ebp, esp
00666063    push ecx
00666064    push ebx
00666065    push esi
00666066    push edi
00666067    mov edi, edx
00666069    movss xmm1, dword ptr ds:[edi+0x14]
0066606E    comiss xmm1, dword ptr ds:[0x0089115C]
00666075    jnb 0x00666088
00666077    push 0x875774
0066607C    push 0x3717
00666081    mov ecx, 0x875748
00666086    jmp 0x006660F4
00666088    movss xmm0, dword ptr ds:[0x008910AC]
00666090    comiss xmm0, xmm1
00666093    jb 0x006660E5
00666095    call 0x0064E7A0
0066609A    mov dword ptr ss:[ebp-0x04], eax
0066609D    mov edx, edi
0066609F    mov esi, 0x1C
006660A4    lea ebx, ds:[eax+0x1620]
006660AA    mov ecx, ebx
006660AC    nop dword ptr ds:[eax], eax
006660B0    mov eax, dword ptr ds:[ecx]
006660B2    cmp eax, dword ptr ds:[edx]
006660B4    jnz 0x006660C8
006660B6    add ecx, 0x04
006660B9    add edx, 0x04
006660BC    sub esi, 0x04
006660BF    jnb 0x006660B0
006660C1    pop edi
006660C2    pop esi
006660C3    pop ebx
006660C4    mov esp, ebp
006660C6    pop ebp
006660C7    ret
006660C8    movups xmm0, xmmword ptr ds:[edi]
006660CB    mov ecx, dword ptr ss:[ebp-0x04]
006660CE    movups xmmword ptr ds:[ebx], xmm0
006660D1    movups xmm0, xmmword ptr ds:[edi+0x10]
006660D5    movups xmmword ptr ds:[ebx+0x10], xmm0
006660D9    call 0x0065BF00
006660DE    pop edi
006660DF    pop esi
006660E0    pop ebx
006660E1    mov esp, ebp
006660E3    pop ebp
006660E4    ret
006660E5    push 0x875774
006660EA    push 0x3718
006660EF    mov ecx, 0x875784
006660F4    push 0x8739B4
006660F9    mov edx, 0x801800
006660FE    call 0x0063B870
00666103    add esp, 0x0C
00666106    call 0x0063BC30
0066610B    test al, al
0066610D    jz 0x00666110
0066610F    int3
00666110    call 0x0063BB00
