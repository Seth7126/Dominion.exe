00544330    dword 83EC8B55
00544334    in al, 0xF8
00544336    mov eax, 0x1910
0054433B    call 0x00761E50
00544340    mov eax, dword ptr ds:[0x008C4040]
00544345    xor eax, esp
00544347    mov dword ptr ss:[esp+0x190C], eax
0054434E    xor edx, edx
00544350    push esi
00544351    push edi
00544352    push 0x00
00544354    lea ecx, ds:[edx+0x01]
00544357    call 0x00561AF0
0054435C    lea eax, ss:[esp+0x14]
00544360    mov ecx, 0x3E9
00544365    push eax
00544366    lea edx, ss:[esp+0xC98]
0054436D    call 0x0056D740
00544372    mov esi, eax
00544374    add esp, 0x08
00544377    xor edx, edx
00544379    xor ecx, ecx
0054437B    test esi, esi
0054437D    jle 0x005444BE
00544383    cmp esi, 0x08
00544386    jb 0x005443F4
00544388    and eax, 0x80000007
0054438D    jns 0x00544394
0054438F    dec eax
00544390    or eax, 0xFFFFFFF8
00544393    inc eax
00544394    movaps xmm3, xmmword ptr ds:[0x00891390]
0054439B    mov edx, esi
0054439D    sub edx, eax
0054439F    xorps xmm2, xmm2
005443A2    xorps xmm1, xmm1
005443A5    lea eax, ss:[esp+0x10]
005443A9    nop dword ptr ds:[eax], eax
005443B0    movups xmm0, xmmword ptr ds:[eax+ecx*4]
005443B4    pcmpeqd xmm0, xmm3
005443B8    psubd xmm2, xmm0
005443BC    movups xmm0, xmmword ptr ss:[esp+ecx*4+0x20]
005443C1    add ecx, 0x08
005443C4    pcmpeqd xmm0, xmm3
005443C8    psubd xmm1, xmm0
005443CC    cmp ecx, edx
005443CE    jl 0x005443B0
005443D0    paddd xmm1, xmm2
005443D4    movaps xmm0, xmm1
005443D7    psrldq xmm0, 0x08
005443DC    paddd xmm1, xmm0
005443E0    movups xmm0, xmm1
005443E3    psrldq xmm0, 0x04
005443E8    paddd xmm1, xmm0
005443EC    movd edx, xmm1
005443F0    cmp ecx, esi
005443F2    jnl 0x00544406
005443F4    cmp dword ptr ss:[esp+ecx*4+0x10], 0x01
005443F9    lea eax, ds:[edx+0x01]
005443FC    cmovnz eax, edx
005443FF    inc ecx
00544400    mov edx, eax
00544402    cmp ecx, esi
00544404    jl 0x005443F4
00544406    cmp edx, 0x06
00544409    jl 0x005444BE
0054440F    call 0x0056B800
00544414    push ecx
00544415    mov edx, 0x3E9
0054441A    mov ecx, eax
0054441C    call 0x005624A0
00544421    add esp, 0x04
00544424    test al, al
00544426    jz 0x005444BE
0054442C    call 0x00573400
00544431    mov esi, eax
00544433    call 0x0056B800
00544438    mov ecx, dword ptr ds:[esi+0x04]
0054443B    mov ecx, dword ptr ds:[ecx+0x1504]
00544441    cmp ecx, 0x03
00544444    jz 0x0054447E
00544446    cmp ecx, 0x05
00544449    jz 0x0054447E
0054444B    cmp ecx, 0x04
0054444E    jz 0x0054447E
00544450    cmp ecx, 0x06
00544453    jz 0x0054447E
00544455    push 0x00
00544457    push 0x00
00544459    push 0x00
0054445B    push 0x00
0054445D    push 0x00
0054445F    push 0x00
00544461    push 0x00
00544463    push 0x00
00544465    push 0x01
00544467    push eax
00544468    push dword ptr ds:[esi+0x0C]
0054446B    cmp ecx, 0x02
0054446E    mov edx, 0x24
00544473    setz cl
00544476    call 0x0061B1B0
0054447B    add esp, 0x2C
0054447E    mov edi, 0x03
00544483    mov ecx, 0xD29
00544488    call 0x00563590
0054448D    mov esi, eax
0054448F    test esi, esi
00544491    jz 0x005444B9
00544493    call 0x00573400
00544498    push 0x04
0054449A    push 0x00
0054449C    push 0x00
0054449E    mov edx, dword ptr ds:[eax+0x0C]
005444A1    mov ecx, dword ptr ds:[eax+0x04]
005444A4    push 0x476
005444A9    push 0x00
005444AB    push 0x476
005444B0    push esi
005444B1    call 0x00583720
005444B6    add esp, 0x1C
005444B9    sub edi, 0x01
005444BC    jnz 0x00544483
005444BE    mov ecx, dword ptr ss:[esp+0x1914]
005444C5    pop edi
005444C6    pop esi
005444C7    xor ecx, esp
005444C9    call 0x0075927A
005444CE    mov esp, ebp
005444D0    pop ebp
005444D1    ret
