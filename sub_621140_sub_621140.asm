00621140    dword 6AEC8B55
00621144    jmp far fword ptr ds:[eax+0x40]
00621147    sub eax, 0xA1640076
0062114C    add byte ptr ds:[eax], al
0062114E    add byte ptr ds:[eax], al
00621150    push eax
00621151    push ecx
00621152    push ebx
00621153    push esi
00621154    push edi
00621155    mov eax, dword ptr ds:[0x008C4040]
0062115A    xor eax, ebp
0062115C    push eax
0062115D    lea eax, ss:[ebp-0x0C]
00621160    mov dword ptr fs:[0x00000000], eax
00621166    mov edx, 0x802BCC
0062116B    lea ecx, ss:[ebp-0x10]
0062116E    call 0x0063D720
00621173    mov edi, dword ptr ss:[ebp+0x08]
00621176    mov esi, 0x801800
0062117B    mov eax, dword ptr ss:[ebp-0x10]
0062117E    mov ecx, esi
00621180    test eax, eax
00621182    mov edx, dword ptr ds:[edi+0x04]
00621185    cmovnz ecx, eax
00621188    mov bl, byte ptr ds:[edx]
0062118A    cmp bl, byte ptr ds:[ecx]
0062118C    jnz 0x006211A8
0062118E    test bl, bl
00621190    jz 0x006211A4
00621192    mov bl, byte ptr ds:[edx+0x01]
00621195    cmp bl, byte ptr ds:[ecx+0x01]
00621198    jnz 0x006211A8
0062119A    add edx, 0x02
0062119D    add ecx, 0x02
006211A0    test bl, bl
006211A2    jnz 0x00621188
006211A4    xor ecx, ecx
006211A6    jmp 0x006211AD
006211A8    sbb ecx, ecx
006211AA    or ecx, 0x01
006211AD    test ecx, ecx
006211AF    jz 0x006211BB
006211B1    cmp dword ptr ds:[edi+0x18], 0x02
006211B5    jz 0x006211BB
006211B7    xor bl, bl
006211B9    jmp 0x006211BD
006211BB    mov bl, 0x01
006211BD    mov dword ptr ss:[ebp-0x04], 0x00
006211C4    cmp dword ptr ds:[0x00CF65BC], 0x00
006211CB    jz 0x006211F1
006211CD    test eax, eax
006211CF    jz 0x006211F1
006211D1    cmp byte ptr ds:[eax], 0x00
006211D4    jz 0x006211F1
006211D6    lea ecx, ss:[ebp-0x10]
006211D9    call 0x0063D4E0
006211DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006211E2    jnz 0x006211F1
006211E4    mov edx, dword ptr ds:[eax+0x0C]
006211E7    mov ecx, eax
006211E9    add edx, 0x10
006211EC    call 0x0064C080
006211F1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006211F8    test bl, bl
006211FA    jz 0x00621208
006211FC    xor dl, dl
006211FE    mov ecx, 0x05
00621203    call 0x004D46E0
00621208    mov edx, 0x86AEE8
0062120D    lea ecx, ss:[ebp-0x10]
00621210    call 0x0063D720
00621215    mov eax, dword ptr ss:[ebp-0x10]
00621218    mov ecx, esi
0062121A    mov edx, dword ptr ds:[edi+0x04]
0062121D    test eax, eax
0062121F    cmovnz ecx, eax
00621222    mov bl, byte ptr ds:[edx]
00621224    cmp bl, byte ptr ds:[ecx]
00621226    jnz 0x00621242
00621228    test bl, bl
0062122A    jz 0x0062123E
0062122C    mov bl, byte ptr ds:[edx+0x01]
0062122F    cmp bl, byte ptr ds:[ecx+0x01]
00621232    jnz 0x00621242
00621234    add edx, 0x02
00621237    add ecx, 0x02
0062123A    test bl, bl
0062123C    jnz 0x00621222
0062123E    xor edi, edi
00621240    jmp 0x00621247
00621242    sbb edi, edi
00621244    or edi, 0x01
00621247    mov dword ptr ss:[ebp-0x04], 0x01
0062124E    cmp dword ptr ds:[0x00CF65BC], 0x00
00621255    jz 0x0062127B
00621257    test eax, eax
00621259    jz 0x0062127B
0062125B    cmp byte ptr ds:[eax], 0x00
0062125E    jz 0x0062127B
00621260    lea ecx, ss:[ebp-0x10]
00621263    call 0x0063D4E0
00621268    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062126C    jnz 0x0062127B
0062126E    mov edx, dword ptr ds:[eax+0x0C]
00621271    mov ecx, eax
00621273    add edx, 0x10
00621276    call 0x0064C080
0062127B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00621282    test edi, edi
00621284    jnz 0x00621290
00621286    xor dl, dl
00621288    lea ecx, ds:[edi+0x05]
0062128B    call 0x004D46E0
00621290    mov edx, 0x86AF18
00621295    lea ecx, ss:[ebp-0x10]
00621298    call 0x0063D720
0062129D    mov eax, dword ptr ss:[ebp+0x08]
006212A0    mov ecx, dword ptr ds:[eax+0x04]
006212A3    mov eax, dword ptr ss:[ebp-0x10]
006212A6    test eax, eax
006212A8    cmovnz esi, eax
006212AB    nop dword ptr ds:[eax+eax*1], eax
006212B0    mov dl, byte ptr ds:[ecx]
006212B2    cmp dl, byte ptr ds:[esi]
006212B4    jnz 0x006212D0
006212B6    test dl, dl
006212B8    jz 0x006212CC
006212BA    mov dl, byte ptr ds:[ecx+0x01]
006212BD    cmp dl, byte ptr ds:[esi+0x01]
006212C0    jnz 0x006212D0
006212C2    add ecx, 0x02
006212C5    add esi, 0x02
006212C8    test dl, dl
006212CA    jnz 0x006212B0
006212CC    xor esi, esi
006212CE    jmp 0x006212D5
006212D0    sbb esi, esi
006212D2    or esi, 0x01
006212D5    mov dword ptr ss:[ebp-0x04], 0x02
006212DC    cmp dword ptr ds:[0x00CF65BC], 0x00
006212E3    jz 0x00621309
006212E5    test eax, eax
006212E7    jz 0x00621309
006212E9    cmp byte ptr ds:[eax], 0x00
006212EC    jz 0x00621309
006212EE    lea ecx, ss:[ebp-0x10]
006212F1    call 0x0063D4E0
006212F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006212FA    jnz 0x00621309
006212FC    mov edx, dword ptr ds:[eax+0x0C]
006212FF    mov ecx, eax
00621301    add edx, 0x10
00621304    call 0x0064C080
00621309    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00621310    test esi, esi
00621312    jnz 0x00621340
00621314    mov ecx, dword ptr ds:[0x00CC8DC8]
0062131A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00621320    call 0x004D8F30
00621325    cmp byte ptr ds:[eax+0x4240], 0x00
0062132C    setz cl
0062132F    mov byte ptr ds:[eax+0x4240], cl
00621335    mov ecx, dword ptr ds:[0x00CC8DC8]
0062133B    call 0x004D8AD0
00621340    xor al, al
00621342    mov ecx, dword ptr ss:[ebp-0x0C]
00621345    mov dword ptr fs:[0x00000000], ecx
0062134C    pop ecx
0062134D    pop edi
0062134E    pop esi
0062134F    pop ebx
00621350    mov esp, ebp
00621352    pop ebp
00621353    ret
