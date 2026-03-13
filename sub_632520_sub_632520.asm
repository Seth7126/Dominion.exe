00632520    push ebp
00632521    mov ebp, esp
00632523    sub esp, 0x30
00632526    push ebx
00632527    push esi
00632528    mov esi, edx
0063252A    mov dword ptr ss:[ebp-0x14], ecx
0063252D    push edi
0063252E    mov dword ptr ss:[ebp-0x08], esi
00632531    mov edx, dword ptr ds:[esi+0x04]
00632534    mov edi, edx
00632536    mov eax, dword ptr ds:[esi]
00632538    sub edi, eax
0063253A    test edi, edi
0063253C    jnle 0x00632552
0063253E    push 0x86DC18
00632543    push 0x10DFD
00632548    mov ecx, 0x86DC04
0063254D    jmp 0x006327F3
00632552    xor ebx, ebx
00632554    cmp eax, edx
00632556    jnl 0x00632577
00632558    lea edx, ds:[ecx+0x1004]
0063255E    lea edx, ds:[edx+eax*4]
00632561    mov eax, dword ptr ds:[edx]
00632563    lea ecx, ds:[ebx+0x01]
00632566    lea edx, ds:[edx+0x04]
00632569    cmp dword ptr ds:[eax+0x2C], 0x07
0063256D    cmovz ecx, ebx
00632570    mov ebx, ecx
00632572    sub edi, 0x01
00632575    jnz 0x00632561
00632577    mov ecx, dword ptr ds:[0x00B604E0]
0063257D    xor edx, edx
0063257F    mov edi, dword ptr ss:[ebp+0x08]
00632582    cmp ecx, 0xFFFFFFFF
00632585    mov eax, ecx
00632587    cmovz eax, edx
0063258A    cmp edi, eax
0063258C    jnz 0x00632620
00632592    cmp dword ptr ds:[0x008DB5C4], 0x27
00632599    movss xmm0, dword ptr ds:[0x00890F78]
006325A1    movss xmm1, dword ptr ds:[0x00890E18]
006325A9    jnz 0x006325B2
006325AB    mov eax, dword ptr ds:[0x008DB5C8]
006325B0    jmp 0x006325C0
006325B2    cmp dword ptr ds:[0x008DB5D4], 0x27
006325B9    jnz 0x0063261A
006325BB    mov eax, dword ptr ds:[0x008DB5D8]
006325C0    mov dword ptr ss:[ebp-0x0C], eax
006325C3    test eax, eax
006325C5    jz 0x0063261A
006325C7    push 0x86FADC
006325CC    push eax
006325CD    mov ecx, 0x1A98C88
006325D2    call 0x004BB9F0
006325D7    push 0x00
006325D9    push 0x86FADC
006325DE    push dword ptr ss:[ebp-0x0C]
006325E1    mov ecx, 0x1A98CAC
006325E6    mov edi, eax
006325E8    call 0x004BBB30
006325ED    mov ecx, edi
006325EF    mov esi, eax
006325F1    call 0x0064E7A0
006325F6    mov ecx, esi
006325F8    movss xmm0, dword ptr ds:[eax+0x16CC]
00632600    movss dword ptr ss:[ebp-0x18], xmm0
00632605    call 0x0064E7A0
0063260A    movss xmm0, dword ptr ss:[ebp-0x18]
0063260F    mov esi, dword ptr ss:[ebp-0x08]
00632612    movss xmm1, dword ptr ds:[eax+0x16CC]
0063261A    divss xmm0, xmm1
0063261E    jmp 0x00632681
00632620    cmp dword ptr ds:[0x00B604E4], edi
00632626    jnz 0x0063264D
00632628    lea edx, ss:[ebp-0x10]
0063262B    lea ecx, ss:[ebp-0x1C]
0063262E    call 0x00631980
00632633    movss xmm0, dword ptr ss:[ebp-0x1C]
00632638    mov ecx, 0x0E
0063263D    divss xmm0, dword ptr ss:[ebp-0x10]
00632642    cvttss2si eax, xmm0
00632646    cmp eax, ecx
00632648    cmovl eax, ecx
0063264B    jmp 0x00632685
0063264D    xor eax, eax
0063264F    cmp ecx, 0xFFFFFFFF
00632652    cmovz ecx, eax
00632655    mov dword ptr ss:[ebp-0x18], ecx
00632658    call 0x004B95E0
0063265D    mov edx, edi
0063265F    lea ecx, ss:[ebp-0x10]
00632662    sub edx, dword ptr ss:[ebp-0x18]
00632665    push ecx
00632666    lea ecx, ds:[edx+eax*1]
00632669    cmovns ecx, edx
0063266C    lea edx, ss:[ebp-0x1C]
0063266F    call 0x00631C10
00632674    movss xmm0, dword ptr ss:[ebp-0x1C]
00632679    add esp, 0x04
0063267C    divss xmm0, dword ptr ss:[ebp-0x10]
00632681    cvttss2si eax, xmm0
00632685    mov edi, dword ptr ds:[esi]
00632687    mov ecx, dword ptr ds:[esi+0x04]
0063268A    mov dword ptr ss:[ebp-0x0C], eax
0063268D    cmp eax, ebx
0063268F    jnl 0x00632793
00632695    mov edx, dword ptr ss:[ebp+0x08]
00632698    xor ebx, ebx
0063269A    add eax, 0xFFFFFFFF
0063269D    mov dword ptr ss:[ebp-0x2C], 0x00
006326A4    mov dword ptr ss:[ebp-0x28], edx
006326A7    cmovns ebx, eax
006326AA    mov dword ptr ss:[ebp-0x18], ebx
006326AD    cmp edi, ecx
006326AF    jnl 0x0063271F
006326B1    mov ebx, dword ptr ss:[ebp-0x14]
006326B4    add ebx, 0x1004
006326BA    lea ebx, ds:[ebx+edi*4]
006326BD    nop dword ptr ds:[eax], eax
006326C0    mov esi, dword ptr ds:[ebx]
006326C2    or eax, 0xFFFFFFFF
006326C5    cmp dword ptr ds:[esi+0x370], 0x01
006326CC    jnz 0x006326D4
006326CE    mov eax, dword ptr ds:[esi+0x384]
006326D4    cmp dword ptr ds:[esi+0x2C], 0x07
006326D8    jnz 0x0063270E
006326DA    cmp dword ptr ds:[esi+0x224], 0x00
006326E1    jnz 0x0063270E
006326E3    cmp dword ptr ds:[esi+0x228], edx
006326E9    jnz 0x0063270E
006326EB    cmp dword ptr ds:[esi+0x220], 0x00
006326F2    jnz 0x0063270E
006326F4    cmp eax, dword ptr ss:[ebp-0x18]
006326F7    jz 0x0063278E
006326FD    mov ecx, esi
006326FF    call 0x005CD3E0
00632704    mov ecx, esi
00632706    call 0x005CB5A0
0063270B    mov edx, dword ptr ss:[ebp+0x08]
0063270E    mov esi, dword ptr ss:[ebp-0x08]
00632711    inc edi
00632712    add ebx, 0x04
00632715    mov ecx, dword ptr ds:[esi+0x04]
00632718    cmp edi, ecx
0063271A    jl 0x006326C0
0063271C    mov ebx, dword ptr ss:[ebp-0x18]
0063271F    push 0x00
00632721    mov edx, ebx
00632723    lea ecx, ss:[ebp-0x2C]
00632726    call 0x006323B0
0063272B    mov edx, dword ptr ss:[ebp+0x08]
0063272E    add esp, 0x04
00632731    mov ecx, eax
00632733    push ebx
00632734    call 0x005CD0A0
00632739    mov ecx, dword ptr ds:[esi+0x04]
0063273C    add esp, 0x04
0063273F    mov eax, dword ptr ss:[ebp-0x0C]
00632742    mov edx, dword ptr ds:[esi]
00632744    cmp edx, ecx
00632746    jnl 0x00632787
00632748    mov esi, dword ptr ss:[ebp-0x14]
0063274B    mov edi, dword ptr ss:[ebp-0x08]
0063274E    add esi, 0x1004
00632754    lea esi, ds:[esi+edx*4]
00632757    mov ecx, dword ptr ds:[esi]
00632759    test ecx, ecx
0063275B    jz 0x0063277B
0063275D    cmp dword ptr ds:[ecx+0x370], 0x01
00632764    jnz 0x0063277B
00632766    cmp dword ptr ds:[ecx+0x2C], 0x07
0063276A    jz 0x0063277B
0063276C    cmp dword ptr ds:[ecx+0x384], eax
00632772    setnl al
00632775    mov byte ptr ds:[ecx+0x1B9C], al
0063277B    mov eax, dword ptr ss:[ebp-0x0C]
0063277E    inc edx
0063277F    add esi, 0x04
00632782    cmp edx, dword ptr ds:[edi+0x04]
00632785    jl 0x00632757
00632787    pop edi
00632788    pop esi
00632789    pop ebx
0063278A    mov esp, ebp
0063278C    pop ebp
0063278D    ret
0063278E    mov esi, dword ptr ss:[ebp-0x08]
00632791    jmp 0x0063273F
00632793    cmp edi, ecx
00632795    jnl 0x00632742
00632797    mov ebx, dword ptr ss:[ebp-0x14]
0063279A    add ebx, 0x1004
006327A0    lea ebx, ds:[ebx+edi*4]
006327A3    mov esi, dword ptr ds:[ebx]
006327A5    cmp dword ptr ds:[esi+0x2C], 0x07
006327A9    jnz 0x006327D1
006327AB    cmp dword ptr ds:[esi+0x220], 0x00
006327B2    jnz 0x006327D1
006327B4    cmp dword ptr ds:[esi+0x370], 0x01
006327BB    jnz 0x006327E4
006327BD    mov ecx, esi
006327BF    call 0x005CD3E0
006327C4    mov ecx, esi
006327C6    call 0x005CB5A0
006327CB    mov dword ptr ds:[ebx], 0x00
006327D1    mov esi, dword ptr ss:[ebp-0x08]
006327D4    inc edi
006327D5    add ebx, 0x04
006327D8    mov ecx, dword ptr ds:[esi+0x04]
006327DB    cmp edi, ecx
006327DD    jl 0x006327A3
006327DF    jmp 0x0063273F
006327E4    push 0x86DBF0
006327E9    push 0x10DC5
006327EE    mov ecx, 0x86F83C
006327F3    push 0x86F1E8
006327F8    mov edx, 0x801800
006327FD    call 0x0063B870
00632802    add esp, 0x0C
00632805    call 0x0063BC30
0063280A    test al, al
0063280C    jz 0x0063280F
0063280E    int3
0063280F    call 0x0063BB00
