006378E0    push ebp
006378E1    mov ebp, esp
006378E3    push ecx
006378E4    push ebx
006378E5    push esi
006378E6    push edi
006378E7    mov dword ptr ss:[ebp-0x04], ecx
006378EA    xor ebx, ebx
006378EC    nop dword ptr ds:[eax], eax
006378F0    mov esi, dword ptr ds:[ecx]
006378F2    mov esi, dword ptr ds:[esi+ebx*4]
006378F5    test esi, esi
006378F7    jz 0x00637920
006378F9    nop dword ptr ds:[eax], eax
00637900    mov edi, esi
00637902    mov esi, dword ptr ds:[esi+0x14]
00637905    lea ecx, ds:[edi+0x04]
00637908    call 0x005DFDB0
0063790D    mov edx, 0x18
00637912    mov ecx, edi
00637914    call 0x0064C080
00637919    test esi, esi
0063791B    jnz 0x00637900
0063791D    mov ecx, dword ptr ss:[ebp-0x04]
00637920    mov eax, dword ptr ds:[ecx]
00637922    mov dword ptr ds:[eax+ebx*4], 0x00
00637929    inc ebx
0063792A    cmp ebx, dword ptr ds:[ecx+0x04]
0063792D    jbe 0x006378F0
0063792F    pop edi
00637930    pop esi
00637931    pop ebx
00637932    mov dword ptr ds:[ecx+0x08], 0x00
00637939    mov esp, ebp
0063793B    pop ebp
0063793C    ret
