00622830    push ebp
00622831    mov ebp, esp
00622833    push ecx
00622834    push esi
00622835    push edi
00622836    mov esi, edx
00622838    mov edi, ecx
0062283A    call 0x004B9480
0062283F    mov edx, esi
00622841    lea ecx, ds:[eax+0x08]
00622844    call 0x004B9680
00622849    mov ecx, dword ptr ds:[eax+0x228]
0062284F    lea edx, ds:[eax+0x28]
00622852    test ecx, ecx
00622854    js 0x0062288C
00622856    xor eax, eax
00622858    test ecx, ecx
0062285A    jle 0x0062286C
0062285C    nop dword ptr ds:[eax], eax
00622860    cmp dword ptr ds:[edx], edi
00622862    jz 0x0062287E
00622864    inc eax
00622865    add edx, 0x08
00622868    cmp eax, ecx
0062286A    jl 0x00622860
0062286C    mov ecx, edi
0062286E    call 0x0061CEE0
00622873    cmp eax, dword ptr ss:[ebp+0x08]
00622876    setz al
00622879    pop edi
0062287A    pop esi
0062287B    pop ecx
0062287C    pop ebp
0062287D    ret
0062287E    mov eax, dword ptr ds:[edx+0x04]
00622881    cmp eax, dword ptr ss:[ebp+0x08]
00622884    pop edi
00622885    setz al
00622888    pop esi
00622889    pop ecx
0062288A    pop ebp
0062288B    ret
0062288C    push 0x86B0F0
00622891    push 0xE534
00622896    push 0x86F1E8
0062289B    mov edx, 0x801800
006228A0    mov ecx, 0x86B0C8
006228A5    call 0x0063B870
006228AA    add esp, 0x0C
006228AD    call 0x0063BC30
006228B2    test al, al
006228B4    jz 0x006228B7
006228B6    int3
006228B7    call 0x0063BB00
