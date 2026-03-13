00699220    push ebp
00699221    mov ebp, esp
00699223    and esp, 0xFFFFFFF0
00699226    sub esp, 0x78
00699229    mov edx, ecx
0069922B    movss dword ptr ss:[esp+0x10], xmm1
00699231    push esi
00699232    push edi
00699233    test edx, edx
00699235    jz 0x00699541
0069923B    movzx eax, dx
0069923E    cmp eax, dword ptr ds:[0x00CAF264]
00699244    jnb 0x00699741
0069924A    imul ecx, eax, 0x438
00699250    mov eax, dword ptr ds:[0x00CAF260]
00699255    add eax, ecx
00699257    mov dword ptr ss:[esp+0x28], eax
0069925B    cmp dword ptr ds:[eax+0x434], edx
00699261    jnz 0x00699741
00699267    cmp byte ptr ds:[eax+0x08], 0x00
0069926B    mov dword ptr ds:[eax+0x1C], 0x01
00699272    jnz 0x00699541
00699278    mov ecx, dword ptr ds:[eax+0x04]
0069927B    cmp dword ptr ds:[ecx+0x04], 0x1E
0069927F    jz 0x0069929A
00699281    push 0x8790A8
00699286    push 0x127
0069928B    push 0x878EA8
00699290    mov ecx, 0x8790C8
00699295    jmp 0x00699752
0069929A    call 0x005AF880
0069929F    mov edi, eax
006992A1    xor esi, esi
006992A3    mov dword ptr ss:[esp+0x2C], edi
006992A7    mov dword ptr ss:[esp+0x10], esi
006992AB    cmp dword ptr ds:[edi+0x08], esi
006992AE    jle 0x00699541
006992B4    xor eax, eax
006992B6    mov dword ptr ss:[esp+0x24], eax
006992BA    nop word ptr ds:[eax+eax*1], ax
006992C0    mov edi, dword ptr ds:[edi]
006992C2    add edi, eax
006992C4    mov dword ptr ss:[esp+0x1C], edi
006992C8    mov eax, dword ptr ds:[edi+0x04]
006992CB    cmp eax, 0x01
006992CE    jz 0x00699522
006992D4    cmp eax, 0x05
006992D7    jz 0x00699522
006992DD    cmp eax, 0x03
006992E0    jnz 0x006992EF
006992E2    cmp byte ptr ds:[edi+0x110], 0x00
006992E9    jz 0x00699522
006992EF    push dword ptr ds:[edi+0x08]
006992F2    mov ecx, dword ptr ss:[esp+0x2C]
006992F6    mov edx, esi
006992F8    call 0x00698630
006992FD    mov ecx, eax
006992FF    add esp, 0x04
00699302    xorps xmm3, xmm3
00699305    mov dword ptr ss:[esp+0x0C], ecx
00699309    movss xmm0, dword ptr ds:[ecx+0x10]
0069930E    ucomiss xmm0, xmm3
00699311    lahf
00699312    test ah, 0x44
00699315    jp 0x0069932E
00699317    mov eax, dword ptr ds:[ecx+0x08]
0069931A    cmp eax, dword ptr ds:[ecx]
0069931C    jle 0x00699323
0069931E    mov al, byte ptr ds:[ecx+0x0C]
00699321    jmp 0x00699326
00699323    mov al, byte ptr ds:[edi+0x44]
00699326    test al, al
00699328    jnz 0x00699522
0069932E    mov eax, dword ptr ds:[edi+0x04]
00699331    add eax, 0xFFFFFFFE
00699334    cmp eax, 0x07
00699337    jnbe 0x006994D5
0069933D    jmp dword ptr ds:[eax*4+0x699770]
00699344    mov esi, dword ptr ds:[ecx]
00699346    cmp dword ptr ds:[ecx+0x08], esi
00699349    jle 0x00699350
0069934B    mov al, byte ptr ds:[ecx+0x0C]
0069934E    jmp 0x00699353
00699350    mov al, byte ptr ds:[edi+0x44]
00699353    movss xmm4, dword ptr ds:[0x00890E18]
0069935B    test al, al
0069935D    jnz 0x00699364
0069935F    movaps xmm0, xmm4
00699362    jmp 0x0069936C
00699364    movss xmm0, dword ptr ds:[0x008910DC]
0069936C    cmp dword ptr ds:[ecx+0x5C], 0x00
00699370    mulss xmm0, dword ptr ss:[esp+0x18]
00699376    addss xmm0, dword ptr ds:[ecx+0x14]
0069937B    movss dword ptr ds:[ecx+0x14], xmm0
00699380    jz 0x00699389
00699382    movss xmm2, dword ptr ds:[ecx+0x60]
00699387    jmp 0x00699391
00699389    movd xmm2, dword ptr ds:[edi+0x70]
0069938E    cvtdq2ps xmm2, xmm2
00699391    cmp dword ptr ds:[ecx+0x134], esi
00699397    jle 0x006993A1
00699399    mov eax, dword ptr ds:[ecx+0x138]
0069939F    jmp 0x006993A4
006993A1    mov eax, dword ptr ds:[edi+0x6C]
006993A4    comiss xmm3, xmm0
006993A7    movd xmm1, eax
006993AB    cvtdq2ps xmm1, xmm1
006993AE    addss xmm1, xmm2
006993B2    jbe 0x006993BE
006993B4    mov dword ptr ds:[ecx+0x14], 0x00
006993BB    xorps xmm0, xmm0
006993BE    mulss xmm0, dword ptr ds:[0x00891064]
006993C6    subss xmm1, xmm2
006993CA    subss xmm0, xmm2
006993CE    divss xmm0, xmm1
006993D2    comiss xmm3, xmm0
006993D5    jb 0x006993E4
006993D7    xorps xmm0, xmm0
006993DA    movss dword ptr ds:[ecx+0x10], xmm0
006993DF    jmp 0x006994D1
006993E4    comiss xmm0, xmm4
006993E7    jb 0x006993F6
006993E9    movaps xmm0, xmm4
006993EC    movss dword ptr ds:[ecx+0x10], xmm0
006993F1    jmp 0x006994D1
006993F6    mov ecx, 0x01
006993FB    movaps xmm2, xmm4
006993FE    xorps xmm1, xmm1
00699401    call 0x004AE110
00699406    mov ecx, dword ptr ss:[esp+0x0C]
0069940A    movss dword ptr ds:[ecx+0x10], xmm0
0069940F    jmp 0x006994D1
00699414    mov eax, dword ptr ds:[ecx+0x120]
0069941A    cmp eax, dword ptr ds:[ecx]
0069941C    jle 0x0069942C
0069941E    mov edx, dword ptr ds:[ecx+0x12C]
00699424    mov esi, dword ptr ds:[ecx+0x130]
0069942A    jmp 0x00699438
0069942C    mov edx, dword ptr ds:[edi+0xB0]
00699432    mov esi, dword ptr ds:[edi+0xAC]
00699438    mov eax, dword ptr ds:[edi+0xB0]
0069943E    imul eax, dword ptr ds:[edi+0xAC]
00699445    mov dword ptr ss:[esp+0x14], esi
00699449    mov dword ptr ss:[esp+0x20], edx
0069944D    cmp eax, 0x1E
00699450    jnle 0x00699718
00699456    mov eax, edx
00699458    imul eax, esi
0069945B    cmp eax, 0x1E
0069945E    jnle 0x00699702
00699464    xor edi, edi
00699466    test esi, esi
00699468    jle 0x006994CD
0069946A    mov eax, esi
0069946C    nop dword ptr ds:[eax], eax
00699470    xor esi, esi
00699472    test edx, edx
00699474    jle 0x006994C8
00699476    lea eax, ss:[esp+0x58]
0069947A    mov dword ptr ss:[esp+0x58], esi
0069947E    mov edx, ecx
00699480    mov dword ptr ss:[esp+0x5C], edi
00699484    mov ecx, dword ptr ss:[esp+0x1C]
00699488    push eax
00699489    call 0x006990B0
0069948E    mov ecx, dword ptr ss:[esp+0x10]
00699492    add esp, 0x04
00699495    movss xmm1, dword ptr ss:[esp+0x18]
0069949B    or edx, 0xFFFFFFFF
0069949E    push dword ptr ds:[ecx+0x11C]
006994A4    mov ecx, dword ptr ds:[eax+0x434]
006994AA    push 0x800188
006994AF    call 0x00699220
006994B4    mov edx, dword ptr ss:[esp+0x28]
006994B8    inc esi
006994B9    mov ecx, dword ptr ss:[esp+0x14]
006994BD    add esp, 0x08
006994C0    cmp esi, edx
006994C2    jl 0x00699476
006994C4    mov eax, dword ptr ss:[esp+0x14]
006994C8    inc edi
006994C9    cmp edi, eax
006994CB    jl 0x00699470
006994CD    mov edi, dword ptr ss:[esp+0x1C]
006994D1    mov esi, dword ptr ss:[esp+0x10]
006994D5    dword C244C8B
006994D9    mov eax, dword ptr ds:[0x0147ABE8]
006994DE    mov edx, dword ptr ds:[ecx+0xA0]
006994E4    test eax, eax
006994E6    jz 0x0069972E
006994EC    mov eax, dword ptr ds:[eax+0x10]
006994EF    test edx, edx
006994F1    jz 0x00699522
006994F3    movzx ecx, dx
006994F6    cmp ecx, dword ptr ds:[eax+0x04]
006994F9    jnb 0x00699522
006994FB    imul ecx, ecx, 0x7C
006994FE    add ecx, dword ptr ds:[eax]
00699500    cmp dword ptr ds:[ecx+0x78], edx
00699503    jnz 0x00699522
00699505    test ecx, ecx
00699507    jz 0x00699522
00699509    cmp dword ptr ds:[edi+0x04], 0x09
0069950D    jz 0x00699522
0069950F    call 0x006B8440
00699514    mov eax, dword ptr ss:[esp+0x0C]
00699518    mov dword ptr ds:[eax+0xA0], 0x00
00699522    mov edi, dword ptr ss:[esp+0x2C]
00699526    inc esi
00699527    mov eax, dword ptr ss:[esp+0x24]
0069952B    add eax, 0x178
00699530    mov dword ptr ss:[esp+0x10], esi
00699534    mov dword ptr ss:[esp+0x24], eax
00699538    cmp esi, dword ptr ds:[edi+0x08]
0069953B    jl 0x006992C0
00699541    pop edi
00699542    pop esi
00699543    mov esp, ebp
00699545    pop ebp
00699546    ret
00699547    mov eax, dword ptr ds:[0x0147ABE8]
0069954C    mov edx, dword ptr ds:[ecx+0x9C]
00699552    test eax, eax
00699554    jz 0x0069972E
0069955A    mov eax, dword ptr ds:[eax+0x0C]
0069955D    test edx, edx
0069955F    jz 0x006994D5
00699565    movzx ecx, dx
00699568    cmp ecx, dword ptr ds:[eax+0x04]
0069956B    jnb 0x006994D5
00699571    imul ecx, ecx, 0x94
00699577    add ecx, dword ptr ds:[eax]
00699579    cmp dword ptr ds:[ecx+0x90], edx
0069957F    jnz 0x006994D5
00699585    test ecx, ecx
00699587    jz 0x006994D5
0069958D    movss xmm1, dword ptr ss:[esp+0x18]
00699593    call 0x006E5CC0
00699598    jmp 0x006994D5
0069959D    dword 15CB980
006995A1    add byte ptr ds:[eax], al
006995A3    add byte ptr ds:[edi], cl
006995A5    test byte ptr ds:[ebx], ch
006995A7    ???
006995A8    ???
006995A9    jmp far fword ptr ds:[eax+0x14]
006995AC    sti
006995AD    jnle 0x006995AF
006995AF    push 0x00
006995B1    add ecx, 0x160
006995B7    call 0x006EA940
006995BC    jmp 0x006994D5
006995C1    dword 47ABE8A1
006995C5    add dword ptr ds:[ebx+0xA089], ecx
006995CB    add byte ptr ss:[ebp+0x5A840FC0], al
006995D1    add dword ptr ds:[eax], eax
006995D3    add byte ptr ds:[ebx-0x367AEFC0], cl
006995D9    jnz 0x006995DF
006995DB    xor edx, edx
006995DD    jmp 0x006995F8
006995DF    movzx edx, cx
006995E2    cmp edx, dword ptr ds:[eax+0x04]
006995E5    jb 0x006995EB
006995E7    xor edx, edx
006995E9    jmp 0x006995F8
006995EB    imul edx, edx, 0x7C
006995EE    add edx, dword ptr ds:[eax]
006995F0    xor eax, eax
006995F2    cmp dword ptr ds:[edx+0x78], ecx
006995F5    cmovnz edx, eax
006995F8    mov ecx, dword ptr ds:[edi+0x60]
006995FB    test ecx, ecx
006995FD    jz 0x006996E0
00699603    test edx, edx
00699605    jnz 0x0069965C
00699607    movups xmm0, xmmword ptr ds:[0x00800248]
0069960E    mov dword ptr ss:[esp+0x30], 0x3F800000
00699616    mov dword ptr ss:[esp+0x44], edx
0069961A    movups xmmword ptr ss:[esp+0x34], xmm0
0069961F    mov dword ptr ss:[esp+0x48], edx
00699623    movaps xmm0, xmmword ptr ss:[esp+0x30]
00699628    mov dword ptr ss:[esp+0x4C], edx
0069962C    lea edx, ss:[esp+0x60]
00699630    movaps xmmword ptr ss:[esp+0x60], xmm0
00699635    movaps xmm0, xmmword ptr ss:[esp+0x40]
0069963A    movaps xmmword ptr ss:[esp+0x70], xmm0
0069963F    call 0x006B80F0
00699644    mov esi, dword ptr ss:[esp+0x0C]
00699648    mov edx, eax
0069964A    mov ecx, dword ptr ds:[edx+0x78]
0069964D    mov dword ptr ds:[edx+0x20], 0x01
00699654    mov dword ptr ds:[esi+0xA0], ecx
0069965A    jmp 0x00699660
0069965C    mov esi, dword ptr ss:[esp+0x0C]
00699660    mov ecx, dword ptr ds:[edx]
00699662    cmp ecx, dword ptr ds:[edi+0x60]
00699665    jz 0x006996CC
00699667    mov ecx, edx
00699669    call 0x006B8440
0069966E    movups xmm0, xmmword ptr ds:[0x00800248]
00699675    mov ecx, dword ptr ds:[edi+0x60]
00699678    lea edx, ss:[esp+0x60]
0069967C    mov dword ptr ss:[esp+0x30], 0x3F800000
00699684    movups xmmword ptr ss:[esp+0x34], xmm0
00699689    mov dword ptr ss:[esp+0x44], 0x00
00699691    movaps xmm0, xmmword ptr ss:[esp+0x30]
00699696    movaps xmmword ptr ss:[esp+0x60], xmm0
0069969B    mov dword ptr ss:[esp+0x48], 0x00
006996A3    mov dword ptr ss:[esp+0x4C], 0x00
006996AB    movaps xmm0, xmmword ptr ss:[esp+0x40]
006996B0    movaps xmmword ptr ss:[esp+0x70], xmm0
006996B5    call 0x006B80F0
006996BA    mov edx, eax
006996BC    mov eax, dword ptr ds:[edx+0x78]
006996BF    mov dword ptr ds:[edx+0x20], 0x01
006996C6    mov dword ptr ds:[esi+0xA0], eax
006996CC    movss xmm1, dword ptr ds:[0x008C4634]
006996D4    mov ecx, edx
006996D6    call 0x006BCA30
006996DB    jmp 0x006994D1
006996E0    test edx, edx
006996E2    jz 0x006994D5
006996E8    mov ecx, edx
006996EA    call 0x006B8440
006996EF    mov ecx, dword ptr ss:[esp+0x0C]
006996F3    mov dword ptr ds:[ecx+0xA0], 0x00
006996FD    jmp 0x006994D9
00699702    push 0x87927C
00699707    push 0x7C3
0069970C    push 0x878EA8
00699711    mov ecx, 0x879228
00699716    jmp 0x00699752
00699718    push 0x87927C
0069971D    push 0x7C2
00699722    push 0x878EA8
00699727    mov ecx, 0x87924C
0069972C    jmp 0x00699752
0069972E    push 0x871F88
00699733    push 0x45
00699735    push 0x871FA0
0069973A    mov ecx, 0x871F94
0069973F    jmp 0x00699752
00699741    push 0x8793D8
00699746    push 0x6D
00699748    push 0x80193C
0069974D    mov ecx, 0x802748
00699752    mov edx, 0x801800
00699757    call 0x0063B870
0069975C    add esp, 0x0C
0069975F    call 0x0063BC30
00699764    test al, al
00699766    jz 0x00699769
00699768    int3
00699769    call 0x0063BB00
