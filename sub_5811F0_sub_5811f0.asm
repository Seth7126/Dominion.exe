005811F0    push ebp
005811F1    mov ebp, esp
005811F3    sub esp, 0x1C
005811F6    push ebx
005811F7    push esi
005811F8    mov esi, ecx
005811FA    mov eax, edx
005811FC    xor ecx, ecx
005811FE    mov dword ptr ss:[ebp-0x10], eax
00581201    push edi
00581202    mov dword ptr ss:[ebp-0x18], esi
00581205    mov dword ptr ss:[ebp-0x04], ecx
00581208    cmp dword ptr ds:[esi+0x19CC], eax
0058120E    jz 0x00581219
00581210    xor eax, eax
00581212    pop edi
00581213    pop esi
00581214    pop ebx
00581215    mov esp, ebp
00581217    pop ebp
00581218    ret
00581219    xor eax, eax
0058121B    mov dword ptr ss:[ebp-0x0C], eax
0058121E    cmp dword ptr ds:[esi+0x19B8], eax
00581224    jle 0x005813DF
0058122A    lea edi, ds:[esi+0x3B5C4]
00581230    lea edx, ds:[esi+0x3B5B4]
00581236    mov dword ptr ss:[ebp-0x14], edi
00581239    lea ebx, ds:[esi+0x3B568]
0058123F    mov dword ptr ss:[ebp-0x08], edx
00581242    mov ecx, dword ptr ds:[ebx+0x14]
00581245    cmp ecx, dword ptr ss:[ebp-0x10]
00581248    jnz 0x005813B4
0058124E    cmp dword ptr ds:[ebx], 0x08
00581251    jnz 0x005813B4
00581257    mov eax, dword ptr ds:[esi+0x19E4]
0058125D    cdq
0058125E    cmp dword ptr ds:[ebx+0x08], eax
00581261    jnz 0x0058126C
00581263    cmp dword ptr ds:[ebx+0x0C], edx
00581266    jz 0x005813AE
0058126C    cmp dword ptr ds:[ebx+0x4C], 0x03
00581270    jnz 0x005812BE
00581272    cmp dword ptr ds:[ebx+0x18], 0xFFFFFFFF
00581276    mov eax, dword ptr ds:[esi+0x1504]
0058127C    cmovnz ecx, dword ptr ds:[ebx+0x18]
00581280    cmp eax, 0x03
00581283    jz 0x005812BE
00581285    cmp eax, 0x05
00581288    jz 0x005812BE
0058128A    cmp eax, 0x04
0058128D    jz 0x005812BE
0058128F    cmp eax, 0x06
00581292    jz 0x005812BE
00581294    push 0x00
00581296    push 0x00
00581298    push 0x00
0058129A    push 0x00
0058129C    push 0x00
0058129E    push 0x00
005812A0    push 0x00
005812A2    push 0x00
005812A4    push dword ptr ds:[ebx+0x54]
005812A7    cmp eax, 0x02
005812AA    mov edx, 0x1C
005812AF    push dword ptr ds:[ebx+0x50]
005812B2    push ecx
005812B3    setz cl
005812B6    call 0x0061B1B0
005812BB    add esp, 0x2C
005812BE    mov ecx, dword ptr ds:[ebx+0x7C]
005812C1    test ecx, ecx
005812C3    jz 0x00581316
005812C5    mov edx, dword ptr ds:[ebx+0x18]
005812C8    cmp edx, 0xFFFFFFFF
005812CB    jz 0x005813E8
005812D1    mov eax, dword ptr ds:[esi+0x1504]
005812D7    cmp eax, 0x03
005812DA    jz 0x00581316
005812DC    cmp eax, 0x05
005812DF    jz 0x00581316
005812E1    cmp eax, 0x04
005812E4    jz 0x00581316
005812E6    cmp eax, 0x06
005812E9    jz 0x00581316
005812EB    push 0x00
005812ED    push 0x00
005812EF    push 0x00
005812F1    push 0x00
005812F3    push 0x00
005812F5    push 0x00
005812F7    push 0x00
005812F9    push dword ptr ds:[ebx+0x80]
005812FF    cmp eax, 0x02
00581302    push ecx
00581303    push 0x14
00581305    push edx
00581306    setz cl
00581309    mov edx, 0x1C
0058130E    call 0x0061B1B0
00581313    add esp, 0x2C
00581316    mov edx, dword ptr ss:[ebp-0x08]
00581319    cmp dword ptr ds:[edx], 0x02
0058131C    jnz 0x00581369
0058131E    cmp dword ptr ds:[edi], 0x00
00581321    jz 0x00581369
00581323    mov eax, dword ptr ds:[ebx+0x2C]
00581326    shl eax, 0x12
00581329    mov ecx, eax
0058132B    shr ecx, 0x12
0058132E    cmp ecx, dword ptr ds:[ebx+0x2C]
00581331    jnz 0x00581414
00581337    mov edx, dword ptr ss:[ebp-0x10]
0058133A    mov ecx, esi
0058133C    push eax
0058133D    call 0x00573260
00581342    mov eax, dword ptr ds:[edi]
00581344    add esp, 0x04
00581347    call eax
00581349    mov eax, dword ptr fs:[0x0000002C]
0058134F    mov ecx, dword ptr ds:[eax]
00581351    mov eax, dword ptr ds:[ecx+0xF010]
00581357    test eax, eax
00581359    jle 0x005813FE
0058135F    mov edx, dword ptr ss:[ebp-0x08]
00581362    dec eax
00581363    mov dword ptr ds:[ecx+0xF010], eax
00581369    dec dword ptr ds:[esi+0x19B8]
0058136F    mov edi, ebx
00581371    imul eax, dword ptr ds:[esi+0x19B8], 0xA8
0058137B    mov ecx, 0x2A
00581380    sub edx, 0xA8
00581386    sub ebx, 0xA8
0058138C    add eax, 0x3B568
00581391    add esi, eax
00581393    mov eax, dword ptr ss:[ebp-0x0C]
00581396    rep movsd
00581398    mov edi, dword ptr ss:[ebp-0x14]
0058139B    dec eax
0058139C    mov ecx, dword ptr ss:[ebp-0x04]
0058139F    sub edi, 0xA8
005813A5    mov esi, dword ptr ss:[ebp-0x18]
005813A8    inc ecx
005813A9    mov dword ptr ss:[ebp-0x04], ecx
005813AC    jmp 0x005813B7
005813AE    mov eax, dword ptr ss:[ebp-0x0C]
005813B1    mov edx, dword ptr ss:[ebp-0x08]
005813B4    mov ecx, dword ptr ss:[ebp-0x04]
005813B7    inc eax
005813B8    add edx, 0xA8
005813BE    add edi, 0xA8
005813C4    mov dword ptr ss:[ebp-0x0C], eax
005813C7    add ebx, 0xA8
005813CD    mov dword ptr ss:[ebp-0x08], edx
005813D0    mov dword ptr ss:[ebp-0x14], edi
005813D3    cmp eax, dword ptr ds:[esi+0x19B8]
005813D9    jl 0x00581242
005813DF    pop edi
005813E0    pop esi
005813E1    mov eax, ecx
005813E3    pop ebx
005813E4    mov esp, ebp
005813E6    pop ebp
005813E7    ret
005813E8    push 0x81FFB4
005813ED    push 0x287F
005813F2    push 0x81F4B8
005813F7    mov ecx, 0x81FFD0
005813FC    jmp 0x00581428
005813FE    push 0x81F9E0
00581403    push 0x792
00581408    push 0x81F4B8
0058140D    mov ecx, 0x81F9F0
00581412    jmp 0x00581428
00581414    push 0x81F478
00581419    push 0x14D
0058141E    push 0x81E978
00581423    mov ecx, 0x81F490
00581428    mov edx, 0x801800
0058142D    call 0x0063B870
00581432    add esp, 0x0C
00581435    call 0x0063BC30
0058143A    test al, al
0058143C    jz 0x0058143F
0058143E    int3
0058143F    call 0x0063BB00
