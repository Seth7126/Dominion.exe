006291A0    dword 6AEC8B55
006291A4    jmp far fword ptr ds:[eax]
006291A7    pushfd
006291A8    jbe 0x006291AA
006291AA    mov eax, dword ptr fs:[0x00000000]
006291B0    push eax
006291B1    push ebx
006291B2    push esi
006291B3    push edi
006291B4    mov eax, dword ptr ds:[0x008C4040]
006291B9    xor eax, ebp
006291BB    push eax
006291BC    lea eax, ss:[ebp-0x0C]
006291BF    mov dword ptr fs:[0x00000000], eax
006291C5    mov ebx, dword ptr ss:[ebp+0x08]
006291C8    lea ecx, ss:[ebp+0x08]
006291CB    mov edx, 0x86C9D0
006291D0    mov esi, dword ptr ds:[ebx+0x04]
006291D3    call 0x0063D720
006291D8    mov eax, dword ptr ss:[ebp+0x08]
006291DB    mov edi, 0x801800
006291E0    test eax, eax
006291E2    mov ecx, edi
006291E4    cmovnz ecx, eax
006291E7    mov dl, byte ptr ds:[ecx]
006291E9    cmp dl, byte ptr ds:[esi]
006291EB    jnz 0x00629207
006291ED    test dl, dl
006291EF    jz 0x00629203
006291F1    mov dl, byte ptr ds:[ecx+0x01]
006291F4    cmp dl, byte ptr ds:[esi+0x01]
006291F7    jnz 0x00629207
006291F9    add ecx, 0x02
006291FC    add esi, 0x02
006291FF    test dl, dl
00629201    jnz 0x006291E7
00629203    xor esi, esi
00629205    jmp 0x0062920C
00629207    sbb esi, esi
00629209    or esi, 0x01
0062920C    mov dword ptr ss:[ebp-0x04], 0x00
00629213    cmp dword ptr ds:[0x00CF65BC], 0x00
0062921A    jz 0x00629240
0062921C    test eax, eax
0062921E    jz 0x00629240
00629220    cmp byte ptr ds:[eax], 0x00
00629223    jz 0x00629240
00629225    lea ecx, ss:[ebp+0x08]
00629228    call 0x0063D4E0
0062922D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00629231    jnz 0x00629240
00629233    mov edx, dword ptr ds:[eax+0x0C]
00629236    mov ecx, eax
00629238    add edx, 0x10
0062923B    call 0x0064C080
00629240    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00629247    test esi, esi
00629249    jnz 0x00629251
0062924B    inc dword ptr ds:[0x00B80988]
00629251    mov esi, dword ptr ds:[ebx+0x04]
00629254    lea ecx, ss:[ebp+0x08]
00629257    mov edx, 0x86C9C4
0062925C    call 0x0063D720
00629261    mov eax, dword ptr ss:[ebp+0x08]
00629264    mov ecx, edi
00629266    test eax, eax
00629268    cmovnz ecx, eax
0062926B    nop dword ptr ds:[eax+eax*1], eax
00629270    mov dl, byte ptr ds:[ecx]
00629272    cmp dl, byte ptr ds:[esi]
00629274    jnz 0x00629290
00629276    test dl, dl
00629278    jz 0x0062928C
0062927A    mov dl, byte ptr ds:[ecx+0x01]
0062927D    cmp dl, byte ptr ds:[esi+0x01]
00629280    jnz 0x00629290
00629282    add ecx, 0x02
00629285    add esi, 0x02
00629288    test dl, dl
0062928A    jnz 0x00629270
0062928C    xor esi, esi
0062928E    jmp 0x00629295
00629290    sbb esi, esi
00629292    or esi, 0x01
00629295    mov dword ptr ss:[ebp-0x04], 0x01
0062929C    cmp dword ptr ds:[0x00CF65BC], 0x00
006292A3    jz 0x006292C9
006292A5    test eax, eax
006292A7    jz 0x006292C9
006292A9    cmp byte ptr ds:[eax], 0x00
006292AC    jz 0x006292C9
006292AE    lea ecx, ss:[ebp+0x08]
006292B1    call 0x0063D4E0
006292B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006292BA    jnz 0x006292C9
006292BC    mov edx, dword ptr ds:[eax+0x0C]
006292BF    mov ecx, eax
006292C1    add edx, 0x10
006292C4    call 0x0064C080
006292C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006292D0    test esi, esi
006292D2    jnz 0x006292DA
006292D4    dec dword ptr ds:[0x00B80988]
006292DA    mov esi, dword ptr ds:[ebx+0x04]
006292DD    lea ecx, ss:[ebp+0x08]
006292E0    mov edx, 0x86C9E4
006292E5    call 0x0063D720
006292EA    mov eax, dword ptr ss:[ebp+0x08]
006292ED    test eax, eax
006292EF    cmovnz edi, eax
006292F2    mov cl, byte ptr ds:[edi]
006292F4    cmp cl, byte ptr ds:[esi]
006292F6    jnz 0x00629312
006292F8    test cl, cl
006292FA    jz 0x0062930E
006292FC    mov cl, byte ptr ds:[edi+0x01]
006292FF    cmp cl, byte ptr ds:[esi+0x01]
00629302    jnz 0x00629312
00629304    add edi, 0x02
00629307    add esi, 0x02
0062930A    test cl, cl
0062930C    jnz 0x006292F2
0062930E    xor esi, esi
00629310    jmp 0x00629317
00629312    sbb esi, esi
00629314    or esi, 0x01
00629317    mov dword ptr ss:[ebp-0x04], 0x02
0062931E    cmp dword ptr ds:[0x00CF65BC], 0x00
00629325    jz 0x0062934B
00629327    test eax, eax
00629329    jz 0x0062934B
0062932B    cmp byte ptr ds:[eax], 0x00
0062932E    jz 0x0062934B
00629330    lea ecx, ss:[ebp+0x08]
00629333    call 0x0063D4E0
00629338    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062933C    jnz 0x0062934B
0062933E    mov edx, dword ptr ds:[eax+0x0C]
00629341    mov ecx, eax
00629343    add edx, 0x10
00629346    call 0x0064C080
0062934B    test esi, esi
0062934D    jnz 0x0062935D
0062934F    cmp byte ptr ds:[0x00B80994], 0x00
00629356    setz byte ptr ds:[0x00B80994]
0062935D    xor al, al
0062935F    mov ecx, dword ptr ss:[ebp-0x0C]
00629362    mov dword ptr fs:[0x00000000], ecx
00629369    pop ecx
0062936A    pop edi
0062936B    pop esi
0062936C    pop ebx
0062936D    mov esp, ebp
0062936F    pop ebp
00629370    ret
