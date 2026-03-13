0069DEC0    push ebp
0069DEC1    mov ebp, esp
0069DEC3    push 0xFFFFFFFF
0069DEC5    push 0x76DEB0
0069DECA    mov eax, dword ptr fs:[0x00000000]
0069DED0    push eax
0069DED1    push ecx
0069DED2    push esi
0069DED3    push edi
0069DED4    mov eax, dword ptr ds:[0x008C4040]
0069DED9    xor eax, ebp
0069DEDB    push eax
0069DEDC    lea eax, ss:[ebp-0x0C]
0069DEDF    mov dword ptr fs:[0x00000000], eax
0069DEE5    mov edi, ecx
0069DEE7    mov eax, dword ptr ss:[ebp+0x08]
0069DEEA    sub eax, 0x00
0069DEED    jz 0x0069DEFF
0069DEEF    sub eax, 0x01
0069DEF2    jnz 0x0069DFC5
0069DEF8    mov esi, 0x878BE8
0069DEFD    jmp 0x0069DF04
0069DEFF    mov esi, 0x8723C4
0069DF04    lea ecx, ss:[ebp+0x08]
0069DF07    call 0x0069DDF0
0069DF0C    mov eax, dword ptr ss:[ebp+0x08]
0069DF0F    mov ecx, 0x801800
0069DF14    test eax, eax
0069DF16    push esi
0069DF17    cmovnz ecx, eax
0069DF1A    push ecx
0069DF1B    call dword ptr ds:[0x0077564C]
0069DF21    add esp, 0x08
0069DF24    mov dword ptr ds:[edi], eax
0069DF26    mov dword ptr ds:[edi+0x04], 0x00
0069DF2D    test eax, eax
0069DF2F    jz 0x0069DF7B
0069DF31    mov dword ptr ss:[ebp-0x04], 0x00
0069DF38    cmp dword ptr ds:[0x00CF65BC], 0x00
0069DF3F    jz 0x0069DF68
0069DF41    mov eax, dword ptr ss:[ebp+0x08]
0069DF44    test eax, eax
0069DF46    jz 0x0069DF68
0069DF48    cmp byte ptr ds:[eax], 0x00
0069DF4B    jz 0x0069DF68
0069DF4D    lea ecx, ss:[ebp+0x08]
0069DF50    call 0x0063D4E0
0069DF55    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069DF59    jnz 0x0069DF68
0069DF5B    mov edx, dword ptr ds:[eax+0x0C]
0069DF5E    mov ecx, eax
0069DF60    add edx, 0x10
0069DF63    call 0x0064C080
0069DF68    mov al, 0x01
0069DF6A    mov ecx, dword ptr ss:[ebp-0x0C]
0069DF6D    mov dword ptr fs:[0x00000000], ecx
0069DF74    pop ecx
0069DF75    pop edi
0069DF76    pop esi
0069DF77    mov esp, ebp
0069DF79    pop ebp
0069DF7A    ret
0069DF7B    mov dword ptr ss:[ebp-0x04], 0x01
0069DF82    cmp dword ptr ds:[0x00CF65BC], 0x00
0069DF89    jz 0x0069DFB2
0069DF8B    mov eax, dword ptr ss:[ebp+0x08]
0069DF8E    test eax, eax
0069DF90    jz 0x0069DFB2
0069DF92    cmp byte ptr ds:[eax], 0x00
0069DF95    jz 0x0069DFB2
0069DF97    lea ecx, ss:[ebp+0x08]
0069DF9A    call 0x0063D4E0
0069DF9F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069DFA3    jnz 0x0069DFB2
0069DFA5    mov edx, dword ptr ds:[eax+0x0C]
0069DFA8    mov ecx, eax
0069DFAA    add edx, 0x10
0069DFAD    call 0x0064C080
0069DFB2    xor al, al
0069DFB4    mov ecx, dword ptr ss:[ebp-0x0C]
0069DFB7    mov dword ptr fs:[0x00000000], ecx
0069DFBE    pop ecx
0069DFBF    pop edi
0069DFC0    pop esi
0069DFC1    mov esp, ebp
0069DFC3    pop ebp
0069DFC4    ret
0069DFC5    push 0x8797C0
0069DFCA    push 0x69
0069DFCC    push 0x8797C8
0069DFD1    mov edx, 0x801800
0069DFD6    mov ecx, 0x801AA4
0069DFDB    call 0x0063B870
0069DFE0    add esp, 0x0C
0069DFE3    call 0x0063BC30
0069DFE8    test al, al
0069DFEA    jz 0x0069DFED
0069DFEC    int3
0069DFED    call 0x0063BB00
